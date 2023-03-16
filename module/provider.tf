terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  #access_key = "ASIAXWDRTCCOGYZ7GW5W"
  #secret_key = "fb/8GhKMjvoUdllVU+7ysvqM9Woq8EniZNGWVHur"
 # token      = "IQoJb3JpZ2luX2VjEEwaCXVzLXdlc3QtMiJIMEYCIQDh+K/PhqHeXiPNY3cKbsBaHeOJ557OJRAXA5ooQwZt0AIhAPZZmlKZ8hXC++Ex2TsKrrxCY9CkYiyoh3X8U+vCf63jKowDCBUQARoMNTI4NTE5MjA1MDIwIgwbmkiWlCY+Si0rKFQq6QKOdJZokmcH2oJmRQ2bDKNqGsWIrzrbQo9SL0bFyPb5FL1vX7GU3K06syPwCiueYMWAF4eeAyJjqKi6n+069yEzIUo5xMxb1dN+i3s51OgnUBvvfz9Tn6ukfC/SJAw5akbzenq1Gg6GsGpoyagsR5Tsnfp3BmTj/3A8K8+K51KVGplle5jVMEY1TnHQ95K8PXdG9juNOCzF5XE+Z9rhMBn1p5AbMAW32bV0gLurmdzUX0ZLk8WCFtaWrUb9DhUGsi2vHglVMt97to+of7rAZZJ8OVwfetzFPBk3Gp5j0DS9/fd3AxoHoOhaabQ30EkOMb1JHc4mIXo5MhNvDejMtlzdL8/HfKe63kHNOIREf7i4/0U+fubn9588pIrqDk7FBBBN4EZLvrIq/T5LyKixZiWSRDr3d/EgA6/uR+gA/+ZAZ7rDdvqbyMb55mzh0GCIZoa7H2rDf2cmFvLHLW1cWSShdhAXTbQpX8ZhMO37y6AGOqUBBkwAy0rnJgxroNQEpJtESVNogFT10GBpkh9eAS2+DGk9YsV5no0Pyz2pFmO77acqqz3qz9IZiY7uWIzbFwEauRQZAFMAzEbEK+hR8wzyezb1Z+YSEmc20Sy0OIGuA27r/j2pAGmTyWjHiM1WKn6+XbTPhdbpXLY6kPVBVeTE65LzuNkrkeRqcByp9nbXuvAis2sKlw2ANzMdgvlVhpfYV0iftBip"
  region     = "us-east-1"
}
