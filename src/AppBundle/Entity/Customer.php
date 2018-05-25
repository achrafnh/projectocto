<?php


namespace AppBundle\Entity;


use Sylius\Component\Core\Model\Customer as BaseCustomer;

class Customer extends BaseCustomer
{
    /**
     * @var int
     */
    private $customersolde;

    /**
     * @return int
     */
    public function getCustomersolde(): ?int
    {
            return $this->customersolde;
    }

    /**
     * @param int $customersolde
     */
    public function setCustomersolde(int $customersolde): void
    {
        $this->customersolde = $customersolde;
    }







}


