.class public final Lbkz;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field private static final b:Landroid/util/SparseIntArray;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field private final d:Ljava/util/HashMap;

.field private final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lbkz;->a:[I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lbkz;->b:Landroid/util/SparseIntArray;

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v3, Lbkz;->c:Landroid/util/SparseIntArray;

    sget-object v4, Lbld;->a:[I

    const/16 v4, 0x19

    const/16 v5, 0x52

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1a

    const/16 v6, 0x53

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1d

    const/16 v7, 0x55

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x56

    const/16 v8, 0x1e

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5c

    const/16 v8, 0x24

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5b

    const/16 v8, 0x23

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3f

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3e

    const/4 v8, 0x3

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x1

    const/16 v8, 0x3a

    invoke-virtual {v0, v8, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5b

    const/16 v9, 0x3c

    invoke-virtual {v0, v9, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5c

    const/16 v10, 0x3b

    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x65

    const/4 v11, 0x6

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x66

    const/4 v12, 0x7

    invoke-virtual {v0, v4, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x11

    const/16 v13, 0x46

    invoke-virtual {v0, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x12

    const/16 v14, 0x47

    invoke-virtual {v0, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x13

    const/16 v15, 0x48

    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x63

    const/16 v7, 0x36

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x0

    const/16 v6, 0x1b

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x20

    const/16 v6, 0x57

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x58

    const/16 v5, 0x21

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0xa

    const/16 v5, 0x45

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x9

    const/16 v15, 0x44

    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6a

    const/16 v14, 0xd

    invoke-virtual {v0, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6d

    const/16 v13, 0x10

    invoke-virtual {v0, v4, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6b

    const/16 v5, 0xe

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x68

    const/16 v15, 0xb

    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6c

    const/16 v15, 0xf

    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x69

    const/16 v10, 0xc

    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x28

    const/16 v10, 0x5f

    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x50

    const/16 v8, 0x27

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4f

    const/16 v8, 0x29

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5e

    const/16 v8, 0x2a

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4e

    const/16 v8, 0x14

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5d

    const/16 v8, 0x25

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x43

    const/4 v8, 0x5

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x51

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5a

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x54

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3d

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x39

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x5

    const/16 v8, 0x18

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1c

    invoke-virtual {v0, v12, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x17

    const/16 v8, 0x1f

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x18

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x22

    invoke-virtual {v0, v11, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x3

    const/16 v8, 0x17

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x15

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x60

    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x49

    const/16 v8, 0x60

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x2

    const/16 v8, 0x16

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x2b

    invoke-virtual {v0, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1a

    const/16 v8, 0x2c

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x15

    const/16 v8, 0x2d

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x16

    const/16 v8, 0x2e

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x14

    invoke-virtual {v0, v4, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x12

    const/16 v8, 0x2f

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x13

    const/16 v8, 0x30

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x31

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x32

    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x33

    invoke-virtual {v0, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x11

    const/16 v8, 0x34

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x19

    const/16 v8, 0x35

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x61

    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4a

    const/16 v8, 0x37

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x62

    const/16 v8, 0x38

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4b

    const/16 v8, 0x39

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x63

    const/16 v8, 0x3a

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4c

    const/16 v8, 0x3b

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x40

    const/16 v8, 0x3d

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x42

    const/16 v8, 0x3e

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x41

    const/16 v8, 0x3f

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1c

    const/16 v8, 0x40

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x79

    const/16 v8, 0x41

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x23

    const/16 v8, 0x42

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x7a

    const/16 v8, 0x43

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x71

    const/16 v8, 0x4f

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x1

    const/16 v8, 0x26

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x70

    const/16 v8, 0x44

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x64

    const/16 v8, 0x45

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4d

    const/16 v8, 0x46

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6f

    const/16 v8, 0x61

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x20

    const/16 v8, 0x47

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1e

    const/16 v8, 0x48

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1f

    const/16 v8, 0x49

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x21

    const/16 v8, 0x4a

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1d

    const/16 v8, 0x4b

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x72

    const/16 v8, 0x4c

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x59

    const/16 v8, 0x4d

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x7b

    const/16 v8, 0x4e

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x38

    const/16 v8, 0x50

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x37

    const/16 v8, 0x51

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x74

    const/16 v8, 0x52

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x78

    const/16 v8, 0x53

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x77

    const/16 v8, 0x54

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x76

    const/16 v8, 0x55

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x75

    const/16 v7, 0x56

    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v3, v8, v11}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v3, v8, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x0

    const/16 v4, 0x1b

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x59

    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5c

    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5a

    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0xb

    invoke-virtual {v3, v6, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5b

    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x58

    const/16 v4, 0xc

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4e

    const/16 v4, 0x28

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x27

    const/16 v8, 0x47

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x29

    const/16 v8, 0x46

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4d

    const/16 v4, 0x2a

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x14

    const/16 v8, 0x45

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4c

    const/16 v4, 0x25

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x5

    invoke-virtual {v3, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x48

    invoke-virtual {v3, v8, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4b

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x49

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x39

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x38

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x5

    const/16 v4, 0x18

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1c

    invoke-virtual {v3, v12, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x17

    const/16 v4, 0x1f

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x18

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x22

    invoke-virtual {v3, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x3

    const/16 v2, 0x17

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4f

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x40

    const/16 v1, 0x60

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    const/16 v1, 0x16

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x2b

    invoke-virtual {v3, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1a

    const/16 v1, 0x2c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    const/16 v1, 0x2d

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x16

    const/16 v1, 0x2e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x14

    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x12

    const/16 v1, 0x2f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x13

    const/16 v1, 0x30

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x31

    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x32

    invoke-virtual {v3, v15, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x33

    invoke-virtual {v3, v13, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x11

    const/16 v1, 0x34

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x19

    const/16 v1, 0x35

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x50

    const/16 v1, 0x36

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x41

    const/16 v1, 0x37

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x51

    const/16 v1, 0x38

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x42

    const/16 v1, 0x39

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3a

    const/16 v8, 0x52

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x43

    const/16 v8, 0x3b

    invoke-virtual {v3, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x3e

    invoke-virtual {v3, v8, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x3f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1c

    const/16 v1, 0x40

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x69

    const/16 v1, 0x41

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x22

    const/16 v1, 0x42

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6a

    const/16 v1, 0x43

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x60

    const/16 v1, 0x4f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x1

    const/16 v1, 0x26

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x61

    const/16 v1, 0x62

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x44

    invoke-virtual {v3, v10, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x53

    const/16 v1, 0x45

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x46

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x20

    const/16 v8, 0x47

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1e

    const/16 v8, 0x48

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1f

    const/16 v1, 0x49

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x21

    const/16 v1, 0x4a

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1d

    const/16 v1, 0x4b

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x62

    const/16 v1, 0x4c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4a

    const/16 v1, 0x4d

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6b

    const/16 v1, 0x4e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x37

    const/16 v1, 0x50

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x51

    const/16 v1, 0x36

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x64

    const/16 v8, 0x52

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x68

    const/16 v8, 0x53

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x67

    const/16 v1, 0x54

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x66

    const/16 v8, 0x55

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x65

    const/16 v1, 0x56

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5e

    const/16 v1, 0x61

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbkz;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbkz;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/content/res/TypedArray;II)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method static k(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 8

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x5

    const/16 v5, 0x17

    const/16 v6, 0x15

    const/4 v7, 0x0

    if-eq v0, v1, :cond_9

    if-eq v0, v4, :cond_2

    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, -0x4

    const/4 v0, -0x2

    if-eq p1, p2, :cond_1

    const/4 p2, -0x3

    if-eq p1, p2, :cond_0

    if-eq p1, v0, :cond_3

    if-eq p1, v3, :cond_3

    :cond_0
    move v2, v7

    goto :goto_0

    :cond_1
    move v7, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    :cond_3
    move v2, v7

    move v7, p1

    :goto_0
    instance-of p1, p0, Lbkp;

    if-eqz p1, :cond_5

    check-cast p0, Lbkp;

    if-nez p3, :cond_4

    iput v7, p0, Lbkp;->width:I

    iput-boolean v2, p0, Lbkp;->aa:Z

    return-void

    :cond_4
    iput v7, p0, Lbkp;->height:I

    iput-boolean v2, p0, Lbkp;->ab:Z

    return-void

    :cond_5
    instance-of p1, p0, Lbkv;

    if-eqz p1, :cond_7

    check-cast p0, Lbkv;

    if-nez p3, :cond_6

    iput v7, p0, Lbkv;->d:I

    iput-boolean v2, p0, Lbkv;->an:Z

    return-void

    :cond_6
    iput v7, p0, Lbkv;->e:I

    iput-boolean v2, p0, Lbkv;->ao:Z

    return-void

    :cond_7
    instance-of p1, p0, Lbkt;

    if-eqz p1, :cond_19

    check-cast p0, Lbkt;

    if-nez p3, :cond_8

    invoke-virtual {p0, v5, v7}, Lbkt;->b(II)V

    const/16 p1, 0x50

    invoke-virtual {p0, p1, v2}, Lbkt;->d(IZ)V

    return-void

    :cond_8
    invoke-virtual {p0, v6, v7}, Lbkt;->b(II)V

    const/16 p1, 0x51

    invoke-virtual {p0, p1, v2}, Lbkt;->d(IZ)V

    return-void

    :cond_9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    const/16 p2, 0x3d

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-lez p2, :cond_19

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    if-ge p2, v0, :cond_19

    invoke-virtual {p1, v7, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ratio"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of p2, p0, Lbkp;

    if-eqz p2, :cond_b

    check-cast p0, Lbkp;

    if-nez p3, :cond_a

    iput v7, p0, Lbkp;->width:I

    goto :goto_1

    :cond_a
    iput v7, p0, Lbkp;->height:I

    :goto_1
    invoke-static {p0, p1}, Lbkz;->l(Lbkp;Ljava/lang/String;)V

    return-void

    :cond_b
    instance-of p2, p0, Lbkv;

    if-eqz p2, :cond_c

    check-cast p0, Lbkv;

    iput-object p1, p0, Lbkv;->A:Ljava/lang/String;

    return-void

    :cond_c
    instance-of p2, p0, Lbkt;

    if-eqz p2, :cond_19

    check-cast p0, Lbkt;

    invoke-virtual {p0, v4, p1}, Lbkt;->c(ILjava/lang/String;)V

    return-void

    :cond_d
    const-string v0, "weight"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    instance-of p2, p0, Lbkp;

    if-eqz p2, :cond_f

    check-cast p0, Lbkp;

    if-nez p3, :cond_e

    iput v7, p0, Lbkp;->width:I

    iput p1, p0, Lbkp;->L:F

    return-void

    :cond_e
    iput v7, p0, Lbkp;->height:I

    iput p1, p0, Lbkp;->M:F

    return-void

    :cond_f
    instance-of p2, p0, Lbkv;

    if-eqz p2, :cond_11

    check-cast p0, Lbkv;

    if-nez p3, :cond_10

    iput v7, p0, Lbkv;->d:I

    iput p1, p0, Lbkv;->W:F

    return-void

    :cond_10
    iput v7, p0, Lbkv;->e:I

    iput p1, p0, Lbkv;->V:F

    return-void

    :cond_11
    instance-of p2, p0, Lbkt;

    if-eqz p2, :cond_19

    check-cast p0, Lbkt;

    if-nez p3, :cond_12

    invoke-virtual {p0, v5, v7}, Lbkt;->b(II)V

    const/16 p2, 0x27

    invoke-virtual {p0, p2, p1}, Lbkt;->a(IF)V

    return-void

    :cond_12
    invoke-virtual {p0, v6, v7}, Lbkt;->b(II)V

    const/16 p2, 0x28

    invoke-virtual {p0, p2, p1}, Lbkt;->a(IF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_13
    const-string v0, "parent"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_19

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    instance-of p2, p0, Lbkp;

    const/4 v0, 0x2

    if-eqz p2, :cond_15

    check-cast p0, Lbkp;

    if-nez p3, :cond_14

    iput v7, p0, Lbkp;->width:I

    iput p1, p0, Lbkp;->V:F

    iput v0, p0, Lbkp;->P:I

    return-void

    :cond_14
    iput v7, p0, Lbkp;->height:I

    iput p1, p0, Lbkp;->W:F

    iput v0, p0, Lbkp;->Q:I

    return-void

    :cond_15
    instance-of p2, p0, Lbkv;

    if-eqz p2, :cond_17

    check-cast p0, Lbkv;

    if-nez p3, :cond_16

    iput v7, p0, Lbkv;->d:I

    iput p1, p0, Lbkv;->af:F

    iput v0, p0, Lbkv;->Z:I

    return-void

    :cond_16
    iput v7, p0, Lbkv;->e:I

    iput p1, p0, Lbkv;->ag:F

    iput v0, p0, Lbkv;->aa:I

    return-void

    :cond_17
    instance-of p1, p0, Lbkt;

    if-eqz p1, :cond_19

    check-cast p0, Lbkt;

    if-nez p3, :cond_18

    invoke-virtual {p0, v5, v7}, Lbkt;->b(II)V

    const/16 p1, 0x36

    invoke-virtual {p0, p1, v0}, Lbkt;->b(II)V

    return-void

    :cond_18
    invoke-virtual {p0, v6, v7}, Lbkt;->b(II)V

    const/16 p1, 0x37

    invoke-virtual {p0, p1, v0}, Lbkt;->b(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_19
    return-void
.end method

.method static l(Lbkp;Ljava/lang/String;)V
    .locals 9

    const/4 v0, -0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz p1, :cond_6

    const/16 v2, 0x2c

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v2, :cond_2

    add-int/lit8 v6, v3, -0x1

    if-ge v2, v6, :cond_2

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "H"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    add-int/2addr v2, v4

    move v8, v5

    move v5, v2

    move v2, v8

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    const/16 v6, 0x3a

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_4

    add-int/2addr v3, v0

    if-ge v6, v3, :cond_4

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v6, v4

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    if-lez v6, :cond_5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_5

    if-ne v2, v4, :cond_3

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_2

    :cond_3
    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_2
    move v0, v2

    :cond_6
    iput-object p1, p0, Lbkp;->I:Ljava/lang/String;

    iput v1, p0, Lbkp;->J:F

    iput v0, p0, Lbkp;->K:I

    return-void
.end method

.method private static final o(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_3

    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    const-class v6, Lblc;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v6, v2

    :goto_1
    if-nez v6, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {v6, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_0
    if-nez v6, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->lP(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_1
    move v6, v2

    :cond_2
    :goto_2
    add-int/lit8 v5, v4, 0x1

    aput v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_3
    if-eq v4, v5, :cond_4

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method private static final p(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbku;
    .locals 19

    new-instance v0, Lbku;

    invoke-direct {v0}, Lbku;-><init>()V

    if-eqz p2, :cond_0

    sget-object v1, Lbld;->c:[I

    goto :goto_0

    :cond_0
    sget-object v1, Lbld;->a:[I

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "/"

    const-string v3, "Unknown attribute 0x"

    const-string v4, "unused attribute 0x"

    const-string v5, "CURRENTLY UNSUPPORTED"

    const-string v8, "   "

    const-string v12, "ConstraintSet"

    const/4 v13, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v15

    new-instance v7, Lbkt;

    invoke-direct {v7}, Lbkt;-><init>()V

    iput-object v7, v0, Lbku;->g:Lbkt;

    iget-object v6, v0, Lbku;->c:Lbkw;

    iput-boolean v13, v6, Lbkw;->b:Z

    iget-object v9, v0, Lbku;->d:Lbkv;

    iput-boolean v13, v9, Lbkv;->c:Z

    iget-object v11, v0, Lbku;->b:Lbkx;

    iput-boolean v13, v11, Lbkx;->a:Z

    iget-object v14, v0, Lbku;->e:Lbky;

    iput-boolean v13, v14, Lbky;->b:Z

    :goto_1
    if-ge v13, v15, :cond_f

    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v10

    move/from16 p2, v13

    sget-object v13, Lbkz;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    move-object/from16 v18, v4

    move/from16 v17, v15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lbkz;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_1
    iget-boolean v13, v9, Lbkv;->i:Z

    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v13, 0x63

    invoke-virtual {v7, v13, v10}, Lbkt;->d(IZ)V

    move-object/from16 v18, v4

    move/from16 v17, v15

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v13

    iget v13, v13, Landroid/util/TypedValue;->type:I

    move/from16 v17, v15

    const/4 v15, 0x3

    if-ne v13, v15, :cond_1

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget v13, v0, Lbku;->a:I

    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v0, Lbku;->a:I

    goto :goto_2

    :pswitch_3
    move/from16 v17, v15

    iget v13, v9, Lbkv;->aq:I

    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v13, 0x61

    invoke-virtual {v7, v13, v10}, Lbkt;->b(II)V

    goto :goto_2

    :pswitch_4
    move/from16 v17, v15

    const/4 v13, 0x1

    invoke-static {v7, v1, v10, v13}, Lbkz;->k(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_2

    :pswitch_5
    move/from16 v17, v15

    const/4 v13, 0x0

    invoke-static {v7, v1, v10, v13}, Lbkz;->k(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_2

    :pswitch_6
    move/from16 v17, v15

    iget v13, v9, Lbkv;->U:I

    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v13, 0x5e

    invoke-virtual {v7, v13, v10}, Lbkt;->b(II)V

    goto :goto_2

    :pswitch_7
    move/from16 v17, v15

    iget v13, v9, Lbkv;->N:I

    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v13, 0x5d

    invoke-virtual {v7, v13, v10}, Lbkt;->b(II)V

    goto :goto_2

    :pswitch_8
    move/from16 v17, v15

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lbkz;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v15, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move-object/from16 v18, v4

    goto/16 :goto_3

    :pswitch_9
    move/from16 v17, v15

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v13

    iget v15, v13, Landroid/util/TypedValue;->type:I

    move-object/from16 v18, v4

    const/4 v4, 0x1

    if-ne v15, v4, :cond_2

    const/4 v4, -0x1

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v6, Lbkw;->n:I

    const/16 v13, 0x59

    invoke-virtual {v7, v13, v10}, Lbkt;->b(II)V

    iget v10, v6, Lbkw;->n:I

    if-eq v10, v4, :cond_6

    const/4 v4, -0x2

    const/16 v10, 0x58

    invoke-virtual {v7, v10, v4}, Lbkt;->b(II)V

    goto/16 :goto_3

    :cond_2
    iget v4, v13, Landroid/util/TypedValue;->type:I

    const/4 v15, 0x3

    if-ne v4, v15, :cond_4

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lbkw;->m:Ljava/lang/String;

    const/16 v4, 0x5a

    iget-object v13, v6, Lbkw;->m:Ljava/lang/String;

    invoke-virtual {v7, v4, v13}, Lbkt;->c(ILjava/lang/String;)V

    iget-object v4, v6, Lbkw;->m:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_3

    const/4 v4, -0x1

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v6, Lbkw;->n:I

    const/16 v13, 0x59

    invoke-virtual {v7, v13, v10}, Lbkt;->b(II)V

    const/4 v10, -0x2

    const/16 v13, 0x58

    invoke-virtual {v7, v13, v10}, Lbkt;->b(II)V

    goto/16 :goto_3

    :cond_3
    const/4 v4, -0x1

    const/16 v13, 0x58

    invoke-virtual {v7, v13, v4}, Lbkt;->b(II)V

    goto/16 :goto_3

    :cond_4
    const/16 v13, 0x58

    iget v4, v6, Lbkw;->n:I

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-virtual {v7, v13, v4}, Lbkt;->b(II)V

    goto/16 :goto_3

    :pswitch_a
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v6, Lbkw;->k:F

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x55

    invoke-virtual {v7, v10, v4}, Lbkt;->a(IF)V

    goto/16 :goto_3

    :pswitch_b
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v6, Lbkw;->l:I

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    const/16 v10, 0x54

    invoke-virtual {v7, v10, v4}, Lbkt;->b(II)V

    goto/16 :goto_3

    :pswitch_c
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v14, Lbky;->j:I

    invoke-static {v1, v10, v4}, Lbkz;->a(Landroid/content/res/TypedArray;II)I

    move-result v4

    const/16 v10, 0x53

    invoke-virtual {v7, v10, v4}, Lbkt;->b(II)V

    goto/16 :goto_3

    :pswitch_d
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v6, Lbkw;->d:I

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    const/16 v10, 0x52

    invoke-virtual {v7, v10, v4}, Lbkt;->b(II)V

    goto/16 :goto_3

    :pswitch_e
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget-boolean v4, v9, Lbkv;->ao:Z

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v10, 0x51

    invoke-virtual {v7, v10, v4}, Lbkt;->d(IZ)V

    goto/16 :goto_3

    :pswitch_f
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget-boolean v4, v9, Lbkv;->an:Z

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v10, 0x50

    invoke-virtual {v7, v10, v4}, Lbkt;->d(IZ)V

    goto/16 :goto_3

    :pswitch_10
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v6, Lbkw;->h:F

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x4f

    invoke-virtual {v7, v10, v4}, Lbkt;->a(IF)V

    goto/16 :goto_3

    :pswitch_11
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v11, Lbkx;->c:I

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v10, 0x4e

    invoke-virtual {v7, v10, v4}, Lbkt;->b(II)V

    goto/16 :goto_3

    :pswitch_12
    move-object/from16 v18, v4

    move/from16 v17, v15

    const/16 v4, 0x4d

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v4, v10}, Lbkt;->c(ILjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_13
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v6, Lbkw;->f:I

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v10, 0x4c

    invoke-virtual {v7, v10, v4}, Lbkt;->b(II)V

    goto/16 :goto_3

    :pswitch_14
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget-boolean v4, v9, Lbkv;->ap:Z

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v10, 0x4b

    invoke-virtual {v7, v10, v4}, Lbkt;->d(IZ)V

    goto/16 :goto_3

    :pswitch_15
    move-object/from16 v18, v4

    move/from16 v17, v15

    const/16 v4, 0x4a

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v4, v10}, Lbkt;->c(ILjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_16
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbkv;->ai:I

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x49

    invoke-virtual {v7, v10, v4}, Lbkt;->b(II)V

    goto/16 :goto_3

    :pswitch_17
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbkv;->ah:I

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v10, 0x48

    invoke-virtual {v7, v10, v4}, Lbkt;->b(II)V

    goto/16 :goto_3

    :pswitch_18
    move-object/from16 v18, v4

    move/from16 v17, v15

    invoke-static {v12, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_19
    move-object/from16 v18, v4

    move/from16 v17, v15

    const/16 v4, 0x46

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-virtual {v7, v4, v10}, Lbkt;->a(IF)V

    goto/16 :goto_3

    :pswitch_1a
    move-object/from16 v18, v4

    move/from16 v17, v15

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v4, 0x45

    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-virtual {v7, v4, v10}, Lbkt;->a(IF)V

    goto/16 :goto_3

    :pswitch_1b
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v11, Lbkx;->e:F

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x44

    invoke-virtual {v7, v10, v4}, Lbkt;->a(IF)V

    goto/16 :goto_3

    :pswitch_1c
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v6, Lbkw;->j:F

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x43

    invoke-virtual {v7, v10, v4}, Lbkt;->a(IF)V

    goto/16 :goto_3

    :pswitch_1d
    move-object/from16 v18, v4

    move/from16 v17, v15

    const/16 v4, 0x42

    const/4 v13, 0x0

    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    invoke-virtual {v7, v4, v10}, Lbkt;->b(II)V

    goto/16 :goto_3

    :pswitch_1e
    move-object/from16 v18, v4

    move/from16 v17, v15

    const/4 v13, 0x0

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    iget v4, v4, Landroid/util/TypedValue;->type:I

    const/16 v15, 0x41

    const/4 v13, 0x3

    if-ne v4, v13, :cond_5

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v15, v4}, Lbkt;->c(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    sget-object v4, Lbjn;->a:[Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    aget-object v4, v4, v10

    invoke-virtual {v7, v15, v4}, Lbkt;->c(ILjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1f
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v6, Lbkw;->c:I

    invoke-static {v1, v10, v4}, Lbkz;->a(Landroid/content/res/TypedArray;II)I

    move-result v4

    const/16 v10, 0x40

    invoke-virtual {v7, v10, v4}, Lbkt;->b(II)V

    goto/16 :goto_3

    :pswitch_20
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbkv;->D:F

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x3f

    invoke-virtual {v7, v10, v4}, Lbkt;->a(IF)V

    goto/16 :goto_3

    :pswitch_21
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbkv;->C:I

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x3e

    invoke-virtual {v7, v10, v4}, Lbkt;->b(II)V

    goto/16 :goto_3

    :pswitch_22
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v14, Lbky;->c:F

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x3c

    invoke-virtual {v7, v10, v4}, Lbkt;->a(IF)V

    goto/16 :goto_3

    :pswitch_23
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbkv;->ae:I

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x3b

    invoke-virtual {v7, v10, v4}, Lbkt;->b(II)V

    goto/16 :goto_3

    :pswitch_24
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbkv;->ad:I

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x3a

    invoke-virtual {v7, v10, v4}, Lbkt;->b(II)V

    goto/16 :goto_3

    :pswitch_25
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbkv;->ac:I

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x39

    invoke-virtual {v7, v10, v4}, Lbkt;->b(II)V

    goto/16 :goto_3

    :pswitch_26
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbkv;->ab:I

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x38

    invoke-virtual {v7, v10, v4}, Lbkt;->b(II)V

    goto/16 :goto_3

    :pswitch_27
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbkv;->aa:I

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v10, 0x37

    invoke-virtual {v7, v10, v4}, Lbkt;->b(II)V

    goto/16 :goto_3

    :pswitch_28
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbkv;->Z:I

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v10, 0x36

    invoke-virtual {v7, v10, v4}, Lbkt;->b(II)V

    goto/16 :goto_3

    :pswitch_29
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v14, Lbky;->m:F

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v10, 0x35

    invoke-virtual {v7, v10, v4}, Lbkt;->a(IF)V

    goto/16 :goto_3

    :pswitch_2a
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v14, Lbky;->l:F

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v10, 0x34

    invoke-virtual {v7, v10, v4}, Lbkt;->a(IF)V

    goto/16 :goto_3

    :pswitch_2b
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v14, Lbky;->k:F

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v10, 0x33

    invoke-virtual {v7, v10, v4}, Lbkt;->a(IF)V

    goto/16 :goto_3

    :pswitch_2c
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v14, Lbky;->i:F

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v10, 0x32

    invoke-virtual {v7, v10, v4}, Lbkt;->a(IF)V

    goto/16 :goto_3

    :pswitch_2d
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v14, Lbky;->h:F

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v10, 0x31

    invoke-virtual {v7, v10, v4}, Lbkt;->a(IF)V

    goto/16 :goto_3

    :pswitch_2e
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v14, Lbky;->g:F

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x30

    invoke-virtual {v7, v10, v4}, Lbkt;->a(IF)V

    goto/16 :goto_3

    :pswitch_2f
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v14, Lbky;->f:F

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x2f

    invoke-virtual {v7, v10, v4}, Lbkt;->a(IF)V

    goto/16 :goto_3

    :pswitch_30
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v14, Lbky;->e:F

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x2e

    invoke-virtual {v7, v10, v4}, Lbkt;->a(IF)V

    goto/16 :goto_3

    :pswitch_31
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v14, Lbky;->d:F

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x2d

    invoke-virtual {v7, v10, v4}, Lbkt;->a(IF)V

    goto/16 :goto_3

    :pswitch_32
    move-object/from16 v18, v4

    move/from16 v17, v15

    const/16 v4, 0x2c

    const/4 v13, 0x1

    invoke-virtual {v7, v4, v13}, Lbkt;->d(IZ)V

    iget v13, v14, Lbky;->o:F

    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    invoke-virtual {v7, v4, v10}, Lbkt;->a(IF)V

    goto/16 :goto_3

    :pswitch_33
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v11, Lbkx;->d:F

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x2b

    invoke-virtual {v7, v10, v4}, Lbkt;->a(IF)V

    goto/16 :goto_3

    :pswitch_34
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbkv;->Y:I

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v10, 0x2a

    invoke-virtual {v7, v10, v4}, Lbkt;->b(II)V

    goto/16 :goto_3

    :pswitch_35
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbkv;->X:I

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v10, 0x29

    invoke-virtual {v7, v10, v4}, Lbkt;->b(II)V

    goto/16 :goto_3

    :pswitch_36
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbkv;->V:F

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x28

    invoke-virtual {v7, v10, v4}, Lbkt;->a(IF)V

    goto/16 :goto_3

    :pswitch_37
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbkv;->W:F

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x27

    invoke-virtual {v7, v10, v4}, Lbkt;->a(IF)V

    goto/16 :goto_3

    :pswitch_38
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v0, Lbku;->a:I

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v0, Lbku;->a:I

    const/16 v10, 0x26

    invoke-virtual {v7, v10, v4}, Lbkt;->b(II)V

    goto/16 :goto_3

    :pswitch_39
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbkv;->z:F

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x25

    invoke-virtual {v7, v10, v4}, Lbkt;->a(IF)V

    goto/16 :goto_3

    :pswitch_3a
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbkv;->J:I

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x22

    invoke-virtual {v7, v10, v4}, Lbkt;->b(II)V

    goto/16 :goto_3

    :pswitch_3b
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbkv;->M:I

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x1f

    invoke-virtual {v7, v10, v4}, Lbkt;->b(II)V

    goto/16 :goto_3

    :pswitch_3c
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbkv;->I:I

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x1c

    invoke-virtual {v7, v10, v4}, Lbkt;->b(II)V

    goto/16 :goto_3

    :pswitch_3d
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbkv;->G:I

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v10, 0x1b

    invoke-virtual {v7, v10, v4}, Lbkt;->b(II)V

    goto/16 :goto_3

    :pswitch_3e
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbkv;->H:I

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x18

    invoke-virtual {v7, v10, v4}, Lbkt;->b(II)V

    goto/16 :goto_3

    :pswitch_3f
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbkv;->d:I

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    const/16 v10, 0x17

    invoke-virtual {v7, v10, v4}, Lbkt;->b(II)V

    goto/16 :goto_3

    :pswitch_40
    move-object/from16 v18, v4

    move/from16 v17, v15

    sget-object v4, Lbkz;->a:[I

    iget v13, v11, Lbkx;->b:I

    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    aget v4, v4, v10

    const/16 v10, 0x16

    invoke-virtual {v7, v10, v4}, Lbkt;->b(II)V

    goto/16 :goto_3

    :pswitch_41
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbkv;->e:I

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    const/16 v10, 0x15

    invoke-virtual {v7, v10, v4}, Lbkt;->b(II)V

    goto/16 :goto_3

    :pswitch_42
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbkv;->y:F

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x14

    invoke-virtual {v7, v10, v4}, Lbkt;->a(IF)V

    goto/16 :goto_3

    :pswitch_43
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbkv;->h:F

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v10, 0x13

    invoke-virtual {v7, v10, v4}, Lbkt;->a(IF)V

    goto/16 :goto_3

    :pswitch_44
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbkv;->g:I

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/16 v10, 0x12

    invoke-virtual {v7, v10, v4}, Lbkt;->b(II)V

    goto/16 :goto_3

    :pswitch_45
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbkv;->f:I

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/16 v10, 0x11

    invoke-virtual {v7, v10, v4}, Lbkt;->b(II)V

    goto/16 :goto_3

    :pswitch_46
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbkv;->P:I

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x10

    invoke-virtual {v7, v10, v4}, Lbkt;->b(II)V

    goto/16 :goto_3

    :pswitch_47
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbkv;->T:I

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0xf

    invoke-virtual {v7, v10, v4}, Lbkt;->b(II)V

    goto/16 :goto_3

    :pswitch_48
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbkv;->Q:I

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0xe

    invoke-virtual {v7, v10, v4}, Lbkt;->b(II)V

    goto/16 :goto_3

    :pswitch_49
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbkv;->O:I

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0xd

    invoke-virtual {v7, v10, v4}, Lbkt;->b(II)V

    goto/16 :goto_3

    :pswitch_4a
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbkv;->S:I

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0xc

    invoke-virtual {v7, v10, v4}, Lbkt;->b(II)V

    goto :goto_3

    :pswitch_4b
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbkv;->R:I

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0xb

    invoke-virtual {v7, v10, v4}, Lbkt;->b(II)V

    goto :goto_3

    :pswitch_4c
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbkv;->L:I

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v10, 0x8

    invoke-virtual {v7, v10, v4}, Lbkt;->b(II)V

    goto :goto_3

    :pswitch_4d
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbkv;->F:I

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/4 v10, 0x7

    invoke-virtual {v7, v10, v4}, Lbkt;->b(II)V

    goto :goto_3

    :pswitch_4e
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbkv;->E:I

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/4 v10, 0x6

    invoke-virtual {v7, v10, v4}, Lbkt;->b(II)V

    goto :goto_3

    :pswitch_4f
    move-object/from16 v18, v4

    move/from16 v17, v15

    const/4 v4, 0x5

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v4, v10}, Lbkt;->c(ILjava/lang/String;)V

    goto :goto_3

    :pswitch_50
    move-object/from16 v18, v4

    move/from16 v17, v15

    iget v4, v9, Lbkv;->K:I

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/4 v10, 0x2

    invoke-virtual {v7, v10, v4}, Lbkt;->b(II)V

    :cond_6
    :goto_3
    add-int/lit8 v13, p2, 0x1

    move/from16 v15, v17

    move-object/from16 v4, v18

    goto/16 :goto_1

    :cond_7
    move-object/from16 v18, v4

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v4, :cond_e

    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_8

    const/16 v10, 0x17

    const/16 v9, 0x18

    if-eq v6, v10, :cond_9

    if-eq v6, v9, :cond_9

    iget-object v11, v0, Lbku;->c:Lbkw;

    iput-boolean v7, v11, Lbkw;->b:Z

    iget-object v11, v0, Lbku;->d:Lbkv;

    iput-boolean v7, v11, Lbkv;->c:Z

    iget-object v11, v0, Lbku;->b:Lbkx;

    iput-boolean v7, v11, Lbkx;->a:Z

    iget-object v11, v0, Lbku;->e:Lbky;

    iput-boolean v7, v11, Lbky;->b:Z

    goto :goto_5

    :cond_8
    const/16 v9, 0x18

    const/16 v10, 0x17

    :cond_9
    :goto_5
    sget-object v7, Lbkz;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    packed-switch v11, :pswitch_data_1

    :pswitch_51
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :pswitch_52
    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v11, v7, Lbkv;->aq:I

    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lbkv;->aq:I

    goto :goto_6

    :pswitch_53
    iget-object v7, v0, Lbku;->d:Lbkv;

    const/4 v11, 0x1

    invoke-static {v7, v1, v6, v11}, Lbkz;->k(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_6

    :pswitch_54
    iget-object v7, v0, Lbku;->d:Lbkv;

    const/4 v11, 0x0

    invoke-static {v7, v1, v6, v11}, Lbkz;->k(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_6

    :pswitch_55
    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v11, v7, Lbkv;->U:I

    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lbkv;->U:I

    goto :goto_6

    :pswitch_56
    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v11, v7, Lbkv;->N:I

    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lbkv;->N:I

    goto :goto_6

    :pswitch_57
    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v11, v7, Lbkv;->t:I

    invoke-static {v1, v6, v11}, Lbkz;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v7, Lbkv;->t:I

    goto :goto_6

    :pswitch_58
    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v11, v7, Lbkv;->s:I

    invoke-static {v1, v6, v11}, Lbkz;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v7, Lbkv;->s:I

    :goto_6
    move-object/from16 v14, v18

    goto :goto_7

    :pswitch_59
    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v14, v18

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    const/4 v11, -0x1

    goto/16 :goto_8

    :pswitch_5a
    move-object/from16 v14, v18

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v7

    iget v11, v7, Landroid/util/TypedValue;->type:I

    const/4 v15, 0x1

    if-ne v11, v15, :cond_a

    iget-object v7, v0, Lbku;->c:Lbkw;

    const/4 v11, -0x1

    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v7, Lbkw;->n:I

    goto/16 :goto_8

    :cond_a
    const/4 v11, -0x1

    iget v7, v7, Landroid/util/TypedValue;->type:I

    const/4 v15, 0x3

    if-ne v7, v15, :cond_b

    iget-object v7, v0, Lbku;->c:Lbkw;

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v7, Lbkw;->m:Ljava/lang/String;

    iget-object v15, v7, Lbkw;->m:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    if-lez v15, :cond_c

    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v7, Lbkw;->n:I

    goto/16 :goto_8

    :cond_b
    iget-object v7, v0, Lbku;->c:Lbkw;

    iget v7, v7, Lbkw;->n:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    goto/16 :goto_8

    :pswitch_5b
    move-object/from16 v14, v18

    const/4 v11, -0x1

    iget-object v7, v0, Lbku;->c:Lbkw;

    iget v15, v7, Lbkw;->k:F

    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lbkw;->k:F

    goto/16 :goto_8

    :pswitch_5c
    move-object/from16 v14, v18

    const/4 v11, -0x1

    iget-object v7, v0, Lbku;->c:Lbkw;

    iget v15, v7, Lbkw;->l:I

    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, v7, Lbkw;->l:I

    goto/16 :goto_8

    :pswitch_5d
    move-object/from16 v14, v18

    const/4 v11, -0x1

    iget-object v7, v0, Lbku;->e:Lbky;

    iget v15, v7, Lbky;->j:I

    invoke-static {v1, v6, v15}, Lbkz;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v7, Lbky;->j:I

    goto/16 :goto_8

    :pswitch_5e
    move-object/from16 v14, v18

    const/4 v11, -0x1

    iget-object v7, v0, Lbku;->c:Lbkw;

    iget v15, v7, Lbkw;->d:I

    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, v7, Lbkw;->d:I

    goto/16 :goto_8

    :pswitch_5f
    move-object/from16 v14, v18

    const/4 v11, -0x1

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget-boolean v15, v7, Lbkv;->ao:Z

    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v7, Lbkv;->ao:Z

    goto/16 :goto_8

    :pswitch_60
    move-object/from16 v14, v18

    const/4 v11, -0x1

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget-boolean v15, v7, Lbkv;->an:Z

    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v7, Lbkv;->an:Z

    goto/16 :goto_8

    :pswitch_61
    move-object/from16 v14, v18

    const/4 v11, -0x1

    iget-object v7, v0, Lbku;->c:Lbkw;

    iget v15, v7, Lbkw;->h:F

    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lbkw;->h:F

    goto :goto_8

    :pswitch_62
    move-object/from16 v14, v18

    const/4 v11, -0x1

    iget-object v7, v0, Lbku;->b:Lbkx;

    iget v15, v7, Lbkx;->c:I

    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lbkx;->c:I

    goto :goto_8

    :pswitch_63
    move-object/from16 v14, v18

    const/4 v11, -0x1

    iget-object v7, v0, Lbku;->d:Lbkv;

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lbkv;->am:Ljava/lang/String;

    goto :goto_8

    :pswitch_64
    move-object/from16 v14, v18

    const/4 v11, -0x1

    iget-object v7, v0, Lbku;->c:Lbkw;

    iget v15, v7, Lbkw;->f:I

    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lbkw;->f:I

    goto :goto_8

    :pswitch_65
    move-object/from16 v14, v18

    const/4 v11, -0x1

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget-boolean v15, v7, Lbkv;->ap:Z

    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v7, Lbkv;->ap:Z

    goto :goto_8

    :pswitch_66
    move-object/from16 v14, v18

    const/4 v11, -0x1

    iget-object v7, v0, Lbku;->d:Lbkv;

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lbkv;->al:Ljava/lang/String;

    goto :goto_8

    :pswitch_67
    move-object/from16 v14, v18

    const/4 v11, -0x1

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v15, v7, Lbkv;->ai:I

    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lbkv;->ai:I

    goto :goto_8

    :pswitch_68
    move-object/from16 v14, v18

    const/4 v11, -0x1

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v15, v7, Lbkv;->ah:I

    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lbkv;->ah:I

    goto :goto_8

    :pswitch_69
    move-object/from16 v14, v18

    const/4 v11, -0x1

    invoke-static {v12, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_8
    const/high16 v15, 0x3f800000    # 1.0f

    goto/16 :goto_9

    :pswitch_6a
    move-object/from16 v14, v18

    const/4 v11, -0x1

    iget-object v7, v0, Lbku;->d:Lbkv;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lbkv;->ag:F

    goto/16 :goto_9

    :pswitch_6b
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lbkv;->af:F

    goto/16 :goto_9

    :pswitch_6c
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->b:Lbkx;

    iget v9, v7, Lbkx;->e:F

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lbkx;->e:F

    goto/16 :goto_9

    :pswitch_6d
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->c:Lbkw;

    iget v9, v7, Lbkw;->j:F

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lbkw;->j:F

    goto/16 :goto_9

    :pswitch_6e
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->c:Lbkw;

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lbkw;->g:I

    goto/16 :goto_9

    :pswitch_6f
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v7

    iget v7, v7, Landroid/util/TypedValue;->type:I

    const/4 v9, 0x3

    if-ne v7, v9, :cond_d

    iget-object v7, v0, Lbku;->c:Lbkw;

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lbkw;->e:Ljava/lang/String;

    goto/16 :goto_9

    :cond_d
    iget-object v7, v0, Lbku;->c:Lbkw;

    sget-object v16, Lbjn;->a:[Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    aget-object v6, v16, v6

    iput-object v6, v7, Lbkw;->e:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_70
    move-object/from16 v14, v18

    const/4 v9, 0x0

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->c:Lbkw;

    iget v9, v7, Lbkw;->c:I

    invoke-static {v1, v6, v9}, Lbkz;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v7, Lbkw;->c:I

    goto/16 :goto_9

    :pswitch_71
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->D:F

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lbkv;->D:F

    goto/16 :goto_9

    :pswitch_72
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->C:I

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lbkv;->C:I

    goto/16 :goto_9

    :pswitch_73
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->B:I

    invoke-static {v1, v6, v9}, Lbkz;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v7, Lbkv;->B:I

    goto/16 :goto_9

    :pswitch_74
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->e:Lbky;

    iget v9, v7, Lbky;->c:F

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lbky;->c:F

    goto/16 :goto_9

    :pswitch_75
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->ae:I

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lbkv;->ae:I

    goto/16 :goto_9

    :pswitch_76
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->ad:I

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lbkv;->ad:I

    goto/16 :goto_9

    :pswitch_77
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->ac:I

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lbkv;->ac:I

    goto/16 :goto_9

    :pswitch_78
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->ab:I

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lbkv;->ab:I

    goto/16 :goto_9

    :pswitch_79
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->aa:I

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lbkv;->aa:I

    goto/16 :goto_9

    :pswitch_7a
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->Z:I

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lbkv;->Z:I

    goto/16 :goto_9

    :pswitch_7b
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->e:Lbky;

    iget v9, v7, Lbky;->m:F

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v7, Lbky;->m:F

    goto/16 :goto_9

    :pswitch_7c
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->e:Lbky;

    iget v9, v7, Lbky;->l:F

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v7, Lbky;->l:F

    goto/16 :goto_9

    :pswitch_7d
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->e:Lbky;

    iget v9, v7, Lbky;->k:F

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v7, Lbky;->k:F

    goto/16 :goto_9

    :pswitch_7e
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->e:Lbky;

    iget v9, v7, Lbky;->i:F

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v7, Lbky;->i:F

    goto/16 :goto_9

    :pswitch_7f
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->e:Lbky;

    iget v9, v7, Lbky;->h:F

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v7, Lbky;->h:F

    goto/16 :goto_9

    :pswitch_80
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->e:Lbky;

    iget v9, v7, Lbky;->g:F

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lbky;->g:F

    goto/16 :goto_9

    :pswitch_81
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->e:Lbky;

    iget v9, v7, Lbky;->f:F

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lbky;->f:F

    goto/16 :goto_9

    :pswitch_82
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->e:Lbky;

    iget v9, v7, Lbky;->e:F

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lbky;->e:F

    goto/16 :goto_9

    :pswitch_83
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->e:Lbky;

    iget v9, v7, Lbky;->d:F

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lbky;->d:F

    goto/16 :goto_9

    :pswitch_84
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->e:Lbky;

    const/4 v9, 0x1

    iput-boolean v9, v7, Lbky;->n:Z

    iget v9, v7, Lbky;->o:F

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v7, Lbky;->o:F

    goto/16 :goto_9

    :pswitch_85
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->b:Lbkx;

    iget v9, v7, Lbkx;->d:F

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lbkx;->d:F

    goto/16 :goto_9

    :pswitch_86
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->Y:I

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lbkv;->Y:I

    goto/16 :goto_9

    :pswitch_87
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->X:I

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lbkv;->X:I

    goto/16 :goto_9

    :pswitch_88
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->V:F

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lbkv;->V:F

    goto/16 :goto_9

    :pswitch_89
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->W:F

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lbkv;->W:F

    goto/16 :goto_9

    :pswitch_8a
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget v7, v0, Lbku;->a:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v0, Lbku;->a:I

    goto/16 :goto_9

    :pswitch_8b
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->z:F

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lbkv;->z:F

    goto/16 :goto_9

    :pswitch_8c
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->n:I

    invoke-static {v1, v6, v9}, Lbkz;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v7, Lbkv;->n:I

    goto/16 :goto_9

    :pswitch_8d
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->o:I

    invoke-static {v1, v6, v9}, Lbkz;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v7, Lbkv;->o:I

    goto/16 :goto_9

    :pswitch_8e
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->J:I

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lbkv;->J:I

    goto/16 :goto_9

    :pswitch_8f
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->v:I

    invoke-static {v1, v6, v9}, Lbkz;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v7, Lbkv;->v:I

    goto/16 :goto_9

    :pswitch_90
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->u:I

    invoke-static {v1, v6, v9}, Lbkz;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v7, Lbkv;->u:I

    goto/16 :goto_9

    :pswitch_91
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->M:I

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lbkv;->M:I

    goto/16 :goto_9

    :pswitch_92
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->m:I

    invoke-static {v1, v6, v9}, Lbkz;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v7, Lbkv;->m:I

    goto/16 :goto_9

    :pswitch_93
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->l:I

    invoke-static {v1, v6, v9}, Lbkz;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v7, Lbkv;->l:I

    goto/16 :goto_9

    :pswitch_94
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->I:I

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lbkv;->I:I

    goto/16 :goto_9

    :pswitch_95
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->G:I

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lbkv;->G:I

    goto/16 :goto_9

    :pswitch_96
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->k:I

    invoke-static {v1, v6, v9}, Lbkz;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v7, Lbkv;->k:I

    goto/16 :goto_9

    :pswitch_97
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->j:I

    invoke-static {v1, v6, v9}, Lbkz;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v7, Lbkv;->j:I

    goto/16 :goto_9

    :pswitch_98
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->H:I

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lbkv;->H:I

    goto/16 :goto_9

    :pswitch_99
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->d:I

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v7, Lbkv;->d:I

    goto/16 :goto_9

    :pswitch_9a
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->b:Lbkx;

    iget v9, v7, Lbkx;->b:I

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lbkx;->b:I

    sget-object v9, Lbkz;->a:[I

    aget v6, v9, v6

    iput v6, v7, Lbkx;->b:I

    goto/16 :goto_9

    :pswitch_9b
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->e:I

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v7, Lbkv;->e:I

    goto/16 :goto_9

    :pswitch_9c
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->y:F

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lbkv;->y:F

    goto/16 :goto_9

    :pswitch_9d
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->h:F

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lbkv;->h:F

    goto/16 :goto_9

    :pswitch_9e
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->g:I

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v7, Lbkv;->g:I

    goto/16 :goto_9

    :pswitch_9f
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->f:I

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v7, Lbkv;->f:I

    goto/16 :goto_9

    :pswitch_a0
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->P:I

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lbkv;->P:I

    goto/16 :goto_9

    :pswitch_a1
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->T:I

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lbkv;->T:I

    goto/16 :goto_9

    :pswitch_a2
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->Q:I

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lbkv;->Q:I

    goto/16 :goto_9

    :pswitch_a3
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->O:I

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lbkv;->O:I

    goto/16 :goto_9

    :pswitch_a4
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->S:I

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lbkv;->S:I

    goto/16 :goto_9

    :pswitch_a5
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->R:I

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lbkv;->R:I

    goto/16 :goto_9

    :pswitch_a6
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->w:I

    invoke-static {v1, v6, v9}, Lbkz;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v7, Lbkv;->w:I

    goto/16 :goto_9

    :pswitch_a7
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->x:I

    invoke-static {v1, v6, v9}, Lbkz;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v7, Lbkv;->x:I

    goto/16 :goto_9

    :pswitch_a8
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->L:I

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lbkv;->L:I

    goto/16 :goto_9

    :pswitch_a9
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->F:I

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v7, Lbkv;->F:I

    goto :goto_9

    :pswitch_aa
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->E:I

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v7, Lbkv;->E:I

    goto :goto_9

    :pswitch_ab
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lbkv;->A:Ljava/lang/String;

    goto :goto_9

    :pswitch_ac
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->p:I

    invoke-static {v1, v6, v9}, Lbkz;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v7, Lbkv;->p:I

    goto :goto_9

    :pswitch_ad
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->q:I

    invoke-static {v1, v6, v9}, Lbkz;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v7, Lbkv;->q:I

    goto :goto_9

    :pswitch_ae
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->K:I

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lbkv;->K:I

    goto :goto_9

    :pswitch_af
    move-object/from16 v14, v18

    const/4 v11, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v7, v0, Lbku;->d:Lbkv;

    iget v9, v7, Lbkv;->r:I

    invoke-static {v1, v6, v9}, Lbkz;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v7, Lbkv;->r:I

    :goto_9
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v18, v14

    goto/16 :goto_4

    :cond_e
    iget-object v2, v0, Lbku;->d:Lbkv;

    iget-object v3, v2, Lbkv;->al:Ljava/lang/String;

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    iput-object v3, v2, Lbkv;->ak:[I

    :cond_f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch
.end method


# virtual methods
.method public final b(I)Lbku;
    .locals 2

    iget-object v0, p0, Lbkz;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lbku;

    invoke-direct {v1}, Lbku;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbku;

    return-object p1
.end method

.method public final c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    invoke-virtual {p0, p1}, Lbkz;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lbkz;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final d(II)V
    .locals 4

    iget-object v0, p0, Lbkz;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbku;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget-object p1, p1, Lbku;->d:Lbkv;

    if-eq p2, v0, :cond_1

    iput v3, p1, Lbkv;->p:I

    iput v3, p1, Lbkv;->q:I

    iput v2, p1, Lbkv;->K:I

    iput v1, p1, Lbkv;->R:I

    return-void

    :cond_1
    iput v3, p1, Lbkv;->o:I

    iput v3, p1, Lbkv;->n:I

    iput v2, p1, Lbkv;->J:I

    iput v1, p1, Lbkv;->P:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "\" not found on "

    const-string v3, " Custom Attribute \""

    const-string v4, "TransitionLayout"

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v5

    iget-object v6, v1, Lbkz;->e:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v5, :cond_9

    move-object/from16 v8, p1

    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbkp;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v0, -0x1

    if-eq v11, v0, :cond_8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    new-instance v12, Lbku;

    invoke-direct {v12}, Lbku;-><init>()V

    invoke-virtual {v6, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lbku;

    if-nez v12, :cond_1

    move/from16 v17, v5

    move-object/from16 v18, v6

    goto/16 :goto_6

    :cond_1
    iget-object v13, v1, Lbkz;->d:Ljava/util/HashMap;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkm;

    move/from16 v17, v5

    :try_start_0
    const-string v5, "BackgroundColor"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v18, v6

    :try_start_1
    new-instance v6, Lbkm;

    invoke-direct {v6, v0, v5}, Lbkm;-><init>(Lbkm;Ljava/lang/Object;)V

    invoke-virtual {v14, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_2
    move-object/from16 v18, v6

    const-string v5, "getMap"

    invoke-static {v1, v5}, La;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v15, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lbkm;

    invoke-direct {v6, v0, v5}, Lbkm;-><init>(Lbkm;Ljava/lang/Object;)V

    invoke-virtual {v14, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v18, v6

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v18, v6

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v18, v6

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " must have a method "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    move-object/from16 v1, p0

    move/from16 v5, v17

    move-object/from16 v6, v18

    goto/16 :goto_1

    :cond_3
    move/from16 v17, v5

    move-object/from16 v18, v6

    iput-object v14, v12, Lbku;->f:Ljava/util/HashMap;

    iput v11, v12, Lbku;->a:I

    iget v0, v10, Lbkp;->e:I

    iget-object v1, v12, Lbku;->d:Lbkv;

    iput v0, v1, Lbkv;->j:I

    iget v0, v10, Lbkp;->f:I

    iput v0, v1, Lbkv;->k:I

    iget v0, v10, Lbkp;->g:I

    iput v0, v1, Lbkv;->l:I

    iget v0, v10, Lbkp;->h:I

    iput v0, v1, Lbkv;->m:I

    iget v0, v10, Lbkp;->i:I

    iput v0, v1, Lbkv;->n:I

    iget v0, v10, Lbkp;->j:I

    iput v0, v1, Lbkv;->o:I

    iget v0, v10, Lbkp;->k:I

    iput v0, v1, Lbkv;->p:I

    iget v0, v10, Lbkp;->l:I

    iput v0, v1, Lbkv;->q:I

    iget v0, v10, Lbkp;->m:I

    iput v0, v1, Lbkv;->r:I

    iget v0, v10, Lbkp;->n:I

    iput v0, v1, Lbkv;->s:I

    iget v0, v10, Lbkp;->o:I

    iput v0, v1, Lbkv;->t:I

    iget v0, v10, Lbkp;->s:I

    iput v0, v1, Lbkv;->u:I

    iget v0, v10, Lbkp;->t:I

    iput v0, v1, Lbkv;->v:I

    iget v0, v10, Lbkp;->u:I

    iput v0, v1, Lbkv;->w:I

    iget v0, v10, Lbkp;->v:I

    iput v0, v1, Lbkv;->x:I

    iget v0, v10, Lbkp;->G:F

    iput v0, v1, Lbkv;->y:F

    iget v0, v10, Lbkp;->H:F

    iput v0, v1, Lbkv;->z:F

    iget-object v0, v10, Lbkp;->I:Ljava/lang/String;

    iput-object v0, v1, Lbkv;->A:Ljava/lang/String;

    iget v0, v10, Lbkp;->p:I

    iput v0, v1, Lbkv;->B:I

    iget v0, v10, Lbkp;->q:I

    iput v0, v1, Lbkv;->C:I

    iget v0, v10, Lbkp;->r:F

    iput v0, v1, Lbkv;->D:F

    iget v0, v10, Lbkp;->X:I

    iput v0, v1, Lbkv;->E:I

    iget v0, v10, Lbkp;->Y:I

    iput v0, v1, Lbkv;->F:I

    iget v0, v10, Lbkp;->Z:I

    iput v0, v1, Lbkv;->G:I

    iget v0, v10, Lbkp;->c:F

    iput v0, v1, Lbkv;->h:F

    iget v0, v10, Lbkp;->a:I

    iput v0, v1, Lbkv;->f:I

    iget v0, v10, Lbkp;->b:I

    iput v0, v1, Lbkv;->g:I

    iget v0, v10, Lbkp;->width:I

    iput v0, v1, Lbkv;->d:I

    iget v0, v10, Lbkp;->height:I

    iput v0, v1, Lbkv;->e:I

    iget v0, v10, Lbkp;->leftMargin:I

    iput v0, v1, Lbkv;->H:I

    iget v0, v10, Lbkp;->rightMargin:I

    iput v0, v1, Lbkv;->I:I

    iget v0, v10, Lbkp;->topMargin:I

    iput v0, v1, Lbkv;->J:I

    iget v0, v10, Lbkp;->bottomMargin:I

    iput v0, v1, Lbkv;->K:I

    iget v0, v10, Lbkp;->D:I

    iput v0, v1, Lbkv;->N:I

    iget v0, v10, Lbkp;->M:F

    iput v0, v1, Lbkv;->V:F

    iget v0, v10, Lbkp;->L:F

    iput v0, v1, Lbkv;->W:F

    iget v0, v10, Lbkp;->O:I

    iput v0, v1, Lbkv;->Y:I

    iget v0, v10, Lbkp;->N:I

    iput v0, v1, Lbkv;->X:I

    iget-boolean v0, v10, Lbkp;->aa:Z

    iput-boolean v0, v1, Lbkv;->an:Z

    iget-boolean v0, v10, Lbkp;->ab:Z

    iput-boolean v0, v1, Lbkv;->ao:Z

    iget v0, v10, Lbkp;->P:I

    iput v0, v1, Lbkv;->Z:I

    iget v0, v10, Lbkp;->Q:I

    iput v0, v1, Lbkv;->aa:I

    iget v0, v10, Lbkp;->T:I

    iput v0, v1, Lbkv;->ab:I

    iget v0, v10, Lbkp;->U:I

    iput v0, v1, Lbkv;->ac:I

    iget v0, v10, Lbkp;->R:I

    iput v0, v1, Lbkv;->ad:I

    iget v0, v10, Lbkp;->S:I

    iput v0, v1, Lbkv;->ae:I

    iget v0, v10, Lbkp;->V:F

    iput v0, v1, Lbkv;->af:F

    iget v0, v10, Lbkp;->W:F

    iput v0, v1, Lbkv;->ag:F

    iget-object v0, v10, Lbkp;->ac:Ljava/lang/String;

    iput-object v0, v1, Lbkv;->am:Ljava/lang/String;

    iget v0, v10, Lbkp;->x:I

    iput v0, v1, Lbkv;->P:I

    iget v0, v10, Lbkp;->z:I

    iput v0, v1, Lbkv;->R:I

    iget v0, v10, Lbkp;->w:I

    iput v0, v1, Lbkv;->O:I

    iget v0, v10, Lbkp;->y:I

    iput v0, v1, Lbkv;->Q:I

    iget v0, v10, Lbkp;->A:I

    iput v0, v1, Lbkv;->T:I

    iget v0, v10, Lbkp;->B:I

    iput v0, v1, Lbkv;->S:I

    iget v0, v10, Lbkp;->C:I

    iput v0, v1, Lbkv;->U:I

    iget v0, v10, Lbkp;->ad:I

    iput v0, v1, Lbkv;->aq:I

    invoke-virtual {v10}, Lbkp;->getMarginEnd()I

    move-result v0

    iput v0, v1, Lbkv;->L:I

    invoke-virtual {v10}, Lbkp;->getMarginStart()I

    move-result v0

    iput v0, v1, Lbkv;->M:I

    iget-object v0, v12, Lbku;->b:Lbkx;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v5

    iput v5, v0, Lbkx;->b:I

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v5

    iput v5, v0, Lbkx;->d:F

    iget-object v0, v12, Lbku;->e:Lbky;

    invoke-virtual {v9}, Landroid/view/View;->getRotation()F

    move-result v5

    iput v5, v0, Lbky;->c:F

    invoke-virtual {v9}, Landroid/view/View;->getRotationX()F

    move-result v5

    iput v5, v0, Lbky;->d:F

    invoke-virtual {v9}, Landroid/view/View;->getRotationY()F

    move-result v5

    iput v5, v0, Lbky;->e:F

    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v5

    iput v5, v0, Lbky;->f:F

    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    move-result v5

    iput v5, v0, Lbky;->g:F

    invoke-virtual {v9}, Landroid/view/View;->getPivotX()F

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getPivotY()F

    move-result v6

    float-to-double v10, v5

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    if-nez v10, :cond_4

    float-to-double v10, v6

    cmpl-double v10, v10, v12

    if-eqz v10, :cond_5

    :cond_4
    iput v5, v0, Lbky;->h:F

    iput v6, v0, Lbky;->i:F

    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v5

    iput v5, v0, Lbky;->k:F

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iput v5, v0, Lbky;->l:F

    invoke-virtual {v9}, Landroid/view/View;->getTranslationZ()F

    move-result v5

    iput v5, v0, Lbky;->m:F

    iget-boolean v5, v0, Lbky;->n:Z

    if-eqz v5, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->getElevation()F

    move-result v5

    iput v5, v0, Lbky;->o:F

    :cond_6
    instance-of v0, v9, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_7

    check-cast v9, Landroidx/constraintlayout/widget/Barrier;

    iget-object v0, v9, Landroidx/constraintlayout/widget/Barrier;->b:Lbjo;

    iget-boolean v0, v0, Lbjo;->b:Z

    iput-boolean v0, v1, Lbkv;->ap:Z

    iget-object v0, v9, Lbkn;->c:[I

    iget v5, v9, Lbkn;->d:I

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v1, Lbkv;->ak:[I

    iget v0, v9, Landroidx/constraintlayout/widget/Barrier;->a:I

    iput v0, v1, Lbkv;->ah:I

    iget-object v0, v9, Landroidx/constraintlayout/widget/Barrier;->b:Lbjo;

    iget v0, v0, Lbjo;->c:I

    iput v0, v1, Lbkv;->ai:I

    :cond_7
    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move/from16 v5, v17

    move-object/from16 v6, v18

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-void
.end method

.method public final f(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lbkz;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final g(IIII)V
    .locals 2

    iget-object v0, p0, Lbkz;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lbku;

    invoke-direct {v1}, Lbku;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbku;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x3

    const/4 v1, -0x1

    if-eq p2, v0, :cond_3

    const/4 p2, 0x4

    iget-object p1, p1, Lbku;->d:Lbkv;

    if-ne p4, p2, :cond_2

    iput p3, p1, Lbkv;->q:I

    iput v1, p1, Lbkv;->p:I

    :goto_0
    iput v1, p1, Lbkv;->r:I

    iput v1, p1, Lbkv;->s:I

    iput v1, p1, Lbkv;->t:I

    return-void

    :cond_2
    iput p3, p1, Lbkv;->p:I

    iput v1, p1, Lbkv;->q:I

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lbku;->d:Lbkv;

    if-ne p4, v0, :cond_4

    iput p3, p1, Lbkv;->n:I

    iput v1, p1, Lbkv;->o:I

    goto :goto_0

    :cond_4
    iput p3, p1, Lbkv;->o:I

    iput v1, p1, Lbkv;->n:I

    goto :goto_0
.end method

.method public final h(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lbkz;->b(I)Lbku;

    move-result-object p1

    iget-object p1, p1, Lbku;->d:Lbkv;

    iput p2, p1, Lbkv;->ab:I

    return-void
.end method

.method public final i(Landroid/content/Context;I)V
    .locals 7

    const-string v0, "ConstraintSet"

    const-string v1, "Error parsing resource: "

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {p1, v5, v6}, Lbkz;->p(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbku;

    move-result-object v5

    const-string v6, "Guideline"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v5, Lbku;->d:Lbkv;

    iput-boolean v4, v3, Lbkv;->b:Z

    :cond_1
    iget-object v3, p0, Lbkz;->e:Ljava/util/HashMap;

    iget v4, v5, Lbku;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    invoke-static {p2, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_1
    move-exception p1

    invoke-static {p2, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final j(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "Error parsing XML resource"

    const-string v2, "ConstraintSet"

    :try_start_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-eq v3, v6, :cond_26

    if-eqz v3, :cond_25

    const/4 v7, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eq v3, v7, :cond_3

    if-eq v3, v9, :cond_0

    :goto_1
    move-object/from16 v3, p0

    goto/16 :goto_15

    :cond_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v11
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    sparse-switch v11, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v11, "constraintset"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v8, v10

    goto :goto_3

    :sswitch_1
    const-string v10, "constraintoverride"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v8, v7

    goto :goto_3

    :sswitch_2
    const-string v10, "constraint"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v8, v6

    goto :goto_3

    :sswitch_3
    const-string v10, "guideline"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v8, v9

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v8, -0x1

    :goto_3
    if-eqz v8, :cond_26

    if-eq v8, v6, :cond_2

    if-eq v8, v7, :cond_2

    if-eq v8, v9, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    :try_start_1
    iget-object v6, v3, Lbkz;->e:Ljava/util/HashMap;

    iget v7, v5, Lbku;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    goto/16 :goto_15

    :cond_3
    move-object/from16 v3, p0

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    sparse-switch v12, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_4
    const-string v12, "Constraint"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v11, v10

    goto/16 :goto_5

    :sswitch_5
    const-string v12, "CustomAttribute"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x8

    goto :goto_5

    :sswitch_6
    const-string v12, "Barrier"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v11, v9

    goto :goto_5

    :sswitch_7
    const-string v12, "CustomMethod"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x9

    goto :goto_5

    :sswitch_8
    const-string v12, "Guideline"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v11, v7

    goto :goto_5

    :sswitch_9
    const-string v12, "Transform"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x5

    goto :goto_5

    :sswitch_a
    const-string v12, "PropertySet"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x4

    goto :goto_5

    :sswitch_b
    const-string v12, "ConstraintOverride"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v11, v6

    goto :goto_5

    :sswitch_c
    const-string v12, "Motion"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x7

    goto :goto_5

    :sswitch_d
    const-string v12, "Layout"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x6

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v11, -0x1

    :goto_5
    const-string v12, "XML parser error must be within a Constraint "

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_15

    :pswitch_0
    if-eqz v5, :cond_14

    :try_start_2
    iget-object v11, v5, Lbku;->f:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v12

    sget-object v8, Lbld;->d:[I

    invoke-virtual {v0, v12, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v12

    move v4, v10

    move/from16 v18, v4

    move/from16 v19, v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_6
    if-ge v4, v12, :cond_12

    invoke-virtual {v8, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v14

    if-nez v14, :cond_6

    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/String;->charAt(I)C

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_7

    :cond_5
    move-object/from16 v16, v14

    :goto_7
    const/16 v7, 0x8

    const/4 v15, 0x7

    goto/16 :goto_a

    :cond_6
    const/16 v13, 0xa

    if-ne v14, v13, :cond_7

    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v19, v6

    goto :goto_7

    :cond_7
    if-ne v14, v6, :cond_8

    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v7, 0x8

    const/4 v15, 0x7

    const/16 v18, 0x6

    goto/16 :goto_a

    :cond_8
    if-ne v14, v9, :cond_9

    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 v18, v9

    goto :goto_7

    :cond_9
    if-ne v14, v7, :cond_a

    invoke-virtual {v8, v7, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v7, 0x8

    const/4 v15, 0x7

    const/16 v18, 0x4

    goto/16 :goto_a

    :cond_a
    const/4 v13, 0x0

    const/4 v15, 0x7

    if-ne v14, v15, :cond_b

    invoke-virtual {v8, v15, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v6, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    goto :goto_8

    :cond_b
    const/4 v7, 0x4

    if-ne v14, v7, :cond_c

    invoke-virtual {v8, v7, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    :goto_8
    move/from16 v18, v15

    :goto_9
    const/16 v7, 0x8

    goto :goto_a

    :cond_c
    const/4 v7, 0x5

    if-ne v14, v7, :cond_d

    const/high16 v13, 0x7fc00000    # Float.NaN

    invoke-virtual {v8, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/16 v7, 0x8

    const/16 v18, 0x2

    goto :goto_a

    :cond_d
    const/4 v13, 0x6

    if-ne v14, v13, :cond_e

    const/4 v7, -0x1

    invoke-virtual {v8, v13, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 v18, v6

    goto :goto_9

    :cond_e
    const/16 v7, 0x9

    if-ne v14, v7, :cond_f

    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v7, 0x8

    const/16 v18, 0x5

    goto :goto_a

    :cond_f
    const/16 v7, 0x8

    if-ne v14, v7, :cond_11

    const/4 v14, -0x1

    invoke-virtual {v8, v7, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    if-ne v13, v14, :cond_10

    invoke-virtual {v8, v7, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    :cond_10
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 v18, v7

    :cond_11
    :goto_a
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x2

    goto/16 :goto_6

    :cond_12
    move-object/from16 v4, v16

    if-eqz v4, :cond_13

    move-object/from16 v6, v17

    if-eqz v6, :cond_13

    new-instance v7, Lbkm;

    move/from16 v10, v18

    move/from16 v9, v19

    invoke-direct {v7, v4, v10, v6, v9}, Lbkm;-><init>(Ljava/lang/String;ILjava/lang/Object;Z)V

    invoke-virtual {v11, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_15

    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-eqz v5, :cond_1a

    iget-object v4, v5, Lbku;->c:Lbkw;

    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    sget-object v8, Lbld;->f:[I

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    iput-boolean v6, v4, Lbkw;->b:Z

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v8

    move v11, v10

    :goto_b
    if-ge v11, v8, :cond_19

    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v12

    sget-object v13, Lbkw;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v13

    packed-switch v13, :pswitch_data_1

    :cond_15
    :goto_c
    const/4 v14, -0x1

    goto/16 :goto_d

    :pswitch_2
    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v13

    iget v14, v13, Landroid/util/TypedValue;->type:I

    if-ne v14, v6, :cond_16

    const/4 v14, -0x1

    invoke-virtual {v7, v12, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v4, Lbkw;->n:I

    goto :goto_c

    :cond_16
    iget v13, v13, Landroid/util/TypedValue;->type:I

    if-ne v13, v9, :cond_17

    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v4, Lbkw;->m:Ljava/lang/String;

    iget-object v13, v4, Lbkw;->m:Ljava/lang/String;

    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-lez v13, :cond_15

    const/4 v14, -0x1

    invoke-virtual {v7, v12, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v4, Lbkw;->n:I

    goto/16 :goto_d

    :cond_17
    const/4 v14, -0x1

    iget v13, v4, Lbkw;->n:I

    invoke-virtual {v7, v12, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    goto :goto_d

    :pswitch_3
    const/4 v14, -0x1

    iget v13, v4, Lbkw;->k:F

    invoke-virtual {v7, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    iput v12, v4, Lbkw;->k:F

    goto :goto_d

    :pswitch_4
    const/4 v14, -0x1

    iget v13, v4, Lbkw;->l:I

    invoke-virtual {v7, v12, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    iput v12, v4, Lbkw;->l:I

    goto :goto_d

    :pswitch_5
    const/4 v14, -0x1

    iget v13, v4, Lbkw;->h:F

    invoke-virtual {v7, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    iput v12, v4, Lbkw;->h:F

    goto :goto_d

    :pswitch_6
    const/4 v14, -0x1

    iget v13, v4, Lbkw;->d:I

    invoke-virtual {v7, v12, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    iput v12, v4, Lbkw;->d:I

    goto :goto_d

    :pswitch_7
    const/4 v14, -0x1

    iget v13, v4, Lbkw;->c:I

    invoke-static {v7, v12, v13}, Lbkz;->a(Landroid/content/res/TypedArray;II)I

    move-result v12

    iput v12, v4, Lbkw;->c:I

    goto :goto_d

    :pswitch_8
    const/4 v14, -0x1

    invoke-virtual {v7, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v4, Lbkw;->g:I

    goto :goto_d

    :pswitch_9
    const/4 v14, -0x1

    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v13

    iget v13, v13, Landroid/util/TypedValue;->type:I

    if-ne v13, v9, :cond_18

    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v4, Lbkw;->e:Ljava/lang/String;

    goto :goto_d

    :cond_18
    sget-object v13, Lbjn;->a:[Ljava/lang/String;

    invoke-virtual {v7, v12, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    aget-object v12, v13, v12

    iput-object v12, v4, Lbkw;->e:Ljava/lang/String;

    goto :goto_d

    :pswitch_a
    const/4 v14, -0x1

    iget v13, v4, Lbkw;->f:I

    invoke-virtual {v7, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v4, Lbkw;->f:I

    goto :goto_d

    :pswitch_b
    const/4 v14, -0x1

    iget v13, v4, Lbkw;->j:F

    invoke-virtual {v7, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    iput v12, v4, Lbkw;->j:F

    :goto_d
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_b

    :cond_19
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_15

    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    if-eqz v5, :cond_1c

    iget-object v4, v5, Lbku;->d:Lbkv;

    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    sget-object v8, Lbld;->e:[I

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    iput-boolean v6, v4, Lbkv;->c:Z

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v8

    move v9, v10

    :goto_e
    if-ge v9, v8, :cond_1b

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v11

    sget-object v12, Lbkv;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v12, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v13
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v13, :pswitch_data_2

    packed-switch v13, :pswitch_data_3

    const-string v14, "   "

    const/high16 v15, 0x3f800000    # 1.0f

    packed-switch v13, :pswitch_data_4

    :try_start_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Unknown attribute 0x"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    :pswitch_d
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "unused attribute 0x"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    :pswitch_e
    iget-boolean v12, v4, Lbkv;->i:Z

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v4, Lbkv;->i:Z

    goto/16 :goto_f

    :pswitch_f
    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Lbkv;->am:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_10
    iget-boolean v12, v4, Lbkv;->ao:Z

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v4, Lbkv;->ao:Z

    goto/16 :goto_f

    :pswitch_11
    iget-boolean v12, v4, Lbkv;->an:Z

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v4, Lbkv;->an:Z

    goto/16 :goto_f

    :pswitch_12
    iget v12, v4, Lbkv;->ad:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v4, Lbkv;->ad:I

    goto/16 :goto_f

    :pswitch_13
    iget v12, v4, Lbkv;->ae:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v4, Lbkv;->ae:I

    goto/16 :goto_f

    :pswitch_14
    iget v12, v4, Lbkv;->ab:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v4, Lbkv;->ab:I

    goto/16 :goto_f

    :pswitch_15
    iget v12, v4, Lbkv;->ac:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v4, Lbkv;->ac:I

    goto/16 :goto_f

    :pswitch_16
    iget v12, v4, Lbkv;->aa:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v4, Lbkv;->aa:I

    goto/16 :goto_f

    :pswitch_17
    iget v12, v4, Lbkv;->Z:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v4, Lbkv;->Z:I

    goto/16 :goto_f

    :pswitch_18
    iget v12, v4, Lbkv;->N:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v4, Lbkv;->N:I

    goto/16 :goto_f

    :pswitch_19
    iget v12, v4, Lbkv;->U:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v4, Lbkv;->U:I

    goto/16 :goto_f

    :pswitch_1a
    iget v12, v4, Lbkv;->t:I

    invoke-static {v7, v11, v12}, Lbkz;->a(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v4, Lbkv;->t:I

    goto/16 :goto_f

    :pswitch_1b
    iget v12, v4, Lbkv;->s:I

    invoke-static {v7, v11, v12}, Lbkz;->a(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v4, Lbkv;->s:I

    goto/16 :goto_f

    :pswitch_1c
    iget v12, v4, Lbkv;->aq:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v4, Lbkv;->aq:I

    goto/16 :goto_f

    :pswitch_1d
    iget-boolean v12, v4, Lbkv;->ap:Z

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v4, Lbkv;->ap:Z

    goto/16 :goto_f

    :pswitch_1e
    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Lbkv;->al:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_1f
    iget v12, v4, Lbkv;->ai:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v4, Lbkv;->ai:I

    goto/16 :goto_f

    :pswitch_20
    iget v12, v4, Lbkv;->ah:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v4, Lbkv;->ah:I

    goto/16 :goto_f

    :pswitch_21
    const-string v11, "CURRENTLY UNSUPPORTED"

    invoke-static {v2, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    :pswitch_22
    invoke-virtual {v7, v11, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v4, Lbkv;->ag:F

    goto/16 :goto_f

    :pswitch_23
    invoke-virtual {v7, v11, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v4, Lbkv;->af:F

    goto/16 :goto_f

    :pswitch_24
    iget v12, v4, Lbkv;->D:F

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v4, Lbkv;->D:F

    goto/16 :goto_f

    :pswitch_25
    iget v12, v4, Lbkv;->C:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v4, Lbkv;->C:I

    goto/16 :goto_f

    :pswitch_26
    iget v12, v4, Lbkv;->B:I

    invoke-static {v7, v11, v12}, Lbkz;->a(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v4, Lbkv;->B:I

    goto/16 :goto_f

    :pswitch_27
    invoke-static {v4, v7, v11, v6}, Lbkz;->k(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_f

    :pswitch_28
    invoke-static {v4, v7, v11, v10}, Lbkz;->k(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_f

    :pswitch_29
    iget v12, v4, Lbkv;->Y:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v4, Lbkv;->Y:I

    goto/16 :goto_f

    :pswitch_2a
    iget v12, v4, Lbkv;->X:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v4, Lbkv;->X:I

    goto/16 :goto_f

    :pswitch_2b
    iget v12, v4, Lbkv;->V:F

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v4, Lbkv;->V:F

    goto/16 :goto_f

    :pswitch_2c
    iget v12, v4, Lbkv;->W:F

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v4, Lbkv;->W:F

    goto/16 :goto_f

    :pswitch_2d
    iget v12, v4, Lbkv;->z:F

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v4, Lbkv;->z:F

    goto/16 :goto_f

    :pswitch_2e
    iget v12, v4, Lbkv;->n:I

    invoke-static {v7, v11, v12}, Lbkz;->a(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v4, Lbkv;->n:I

    goto/16 :goto_f

    :pswitch_2f
    iget v12, v4, Lbkv;->o:I

    invoke-static {v7, v11, v12}, Lbkz;->a(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v4, Lbkv;->o:I

    goto/16 :goto_f

    :pswitch_30
    iget v12, v4, Lbkv;->J:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v4, Lbkv;->J:I

    goto/16 :goto_f

    :pswitch_31
    iget v12, v4, Lbkv;->v:I

    invoke-static {v7, v11, v12}, Lbkz;->a(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v4, Lbkv;->v:I

    goto/16 :goto_f

    :pswitch_32
    iget v12, v4, Lbkv;->u:I

    invoke-static {v7, v11, v12}, Lbkz;->a(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v4, Lbkv;->u:I

    goto/16 :goto_f

    :pswitch_33
    iget v12, v4, Lbkv;->M:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v4, Lbkv;->M:I

    goto/16 :goto_f

    :pswitch_34
    iget v12, v4, Lbkv;->m:I

    invoke-static {v7, v11, v12}, Lbkz;->a(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v4, Lbkv;->m:I

    goto/16 :goto_f

    :pswitch_35
    iget v12, v4, Lbkv;->l:I

    invoke-static {v7, v11, v12}, Lbkz;->a(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v4, Lbkv;->l:I

    goto/16 :goto_f

    :pswitch_36
    iget v12, v4, Lbkv;->I:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v4, Lbkv;->I:I

    goto/16 :goto_f

    :pswitch_37
    iget v12, v4, Lbkv;->G:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v4, Lbkv;->G:I

    goto/16 :goto_f

    :pswitch_38
    iget v12, v4, Lbkv;->k:I

    invoke-static {v7, v11, v12}, Lbkz;->a(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v4, Lbkv;->k:I

    goto/16 :goto_f

    :pswitch_39
    iget v12, v4, Lbkv;->j:I

    invoke-static {v7, v11, v12}, Lbkz;->a(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v4, Lbkv;->j:I

    goto/16 :goto_f

    :pswitch_3a
    iget v12, v4, Lbkv;->H:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v4, Lbkv;->H:I

    goto/16 :goto_f

    :pswitch_3b
    iget v12, v4, Lbkv;->d:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v11

    iput v11, v4, Lbkv;->d:I

    goto/16 :goto_f

    :pswitch_3c
    iget v12, v4, Lbkv;->e:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v11

    iput v11, v4, Lbkv;->e:I

    goto/16 :goto_f

    :pswitch_3d
    iget v12, v4, Lbkv;->y:F

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v4, Lbkv;->y:F

    goto/16 :goto_f

    :pswitch_3e
    iget v12, v4, Lbkv;->h:F

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v4, Lbkv;->h:F

    goto/16 :goto_f

    :pswitch_3f
    iget v12, v4, Lbkv;->g:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v11

    iput v11, v4, Lbkv;->g:I

    goto/16 :goto_f

    :pswitch_40
    iget v12, v4, Lbkv;->f:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v11

    iput v11, v4, Lbkv;->f:I

    goto/16 :goto_f

    :pswitch_41
    iget v12, v4, Lbkv;->P:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v4, Lbkv;->P:I

    goto/16 :goto_f

    :pswitch_42
    iget v12, v4, Lbkv;->T:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v4, Lbkv;->T:I

    goto/16 :goto_f

    :pswitch_43
    iget v12, v4, Lbkv;->Q:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v4, Lbkv;->Q:I

    goto/16 :goto_f

    :pswitch_44
    iget v12, v4, Lbkv;->O:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v4, Lbkv;->O:I

    goto/16 :goto_f

    :pswitch_45
    iget v12, v4, Lbkv;->S:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v4, Lbkv;->S:I

    goto :goto_f

    :pswitch_46
    iget v12, v4, Lbkv;->R:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v4, Lbkv;->R:I

    goto :goto_f

    :pswitch_47
    iget v12, v4, Lbkv;->w:I

    invoke-static {v7, v11, v12}, Lbkz;->a(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v4, Lbkv;->w:I

    goto :goto_f

    :pswitch_48
    iget v12, v4, Lbkv;->x:I

    invoke-static {v7, v11, v12}, Lbkz;->a(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v4, Lbkv;->x:I

    goto :goto_f

    :pswitch_49
    iget v12, v4, Lbkv;->L:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v4, Lbkv;->L:I

    goto :goto_f

    :pswitch_4a
    iget v12, v4, Lbkv;->F:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v11

    iput v11, v4, Lbkv;->F:I

    goto :goto_f

    :pswitch_4b
    iget v12, v4, Lbkv;->E:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v11

    iput v11, v4, Lbkv;->E:I

    goto :goto_f

    :pswitch_4c
    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Lbkv;->A:Ljava/lang/String;

    goto :goto_f

    :pswitch_4d
    iget v12, v4, Lbkv;->p:I

    invoke-static {v7, v11, v12}, Lbkz;->a(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v4, Lbkv;->p:I

    goto :goto_f

    :pswitch_4e
    iget v12, v4, Lbkv;->q:I

    invoke-static {v7, v11, v12}, Lbkz;->a(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v4, Lbkv;->q:I

    goto :goto_f

    :pswitch_4f
    iget v12, v4, Lbkv;->K:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v4, Lbkv;->K:I

    goto :goto_f

    :pswitch_50
    iget v12, v4, Lbkv;->r:I

    invoke-static {v7, v11, v12}, Lbkz;->a(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v4, Lbkv;->r:I

    :goto_f
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_e

    :cond_1b
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_15

    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_51
    if-eqz v5, :cond_1e

    iget-object v4, v5, Lbku;->e:Lbky;

    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    sget-object v8, Lbld;->i:[I

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    iput-boolean v6, v4, Lbky;->b:Z

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v8

    :goto_10
    if-ge v10, v8, :cond_1d

    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v9

    sget-object v11, Lbky;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    packed-switch v11, :pswitch_data_5

    goto/16 :goto_11

    :pswitch_52
    iget v11, v4, Lbky;->j:I

    invoke-static {v7, v9, v11}, Lbkz;->a(Landroid/content/res/TypedArray;II)I

    move-result v9

    iput v9, v4, Lbky;->j:I

    goto :goto_11

    :pswitch_53
    iput-boolean v6, v4, Lbky;->n:Z

    iget v11, v4, Lbky;->o:F

    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    iput v9, v4, Lbky;->o:F

    goto :goto_11

    :pswitch_54
    iget v11, v4, Lbky;->m:F

    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    iput v9, v4, Lbky;->m:F

    goto :goto_11

    :pswitch_55
    iget v11, v4, Lbky;->l:F

    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    iput v9, v4, Lbky;->l:F

    goto :goto_11

    :pswitch_56
    iget v11, v4, Lbky;->k:F

    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    iput v9, v4, Lbky;->k:F

    goto :goto_11

    :pswitch_57
    iget v11, v4, Lbky;->i:F

    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    iput v9, v4, Lbky;->i:F

    goto :goto_11

    :pswitch_58
    iget v11, v4, Lbky;->h:F

    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    iput v9, v4, Lbky;->h:F

    goto :goto_11

    :pswitch_59
    iget v11, v4, Lbky;->g:F

    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v4, Lbky;->g:F

    goto :goto_11

    :pswitch_5a
    iget v11, v4, Lbky;->f:F

    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v4, Lbky;->f:F

    goto :goto_11

    :pswitch_5b
    iget v11, v4, Lbky;->e:F

    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v4, Lbky;->e:F

    goto :goto_11

    :pswitch_5c
    iget v11, v4, Lbky;->d:F

    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v4, Lbky;->d:F

    goto :goto_11

    :pswitch_5d
    iget v11, v4, Lbky;->c:F

    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v4, Lbky;->c:F

    :goto_11
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_10

    :cond_1d
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_15

    :cond_1e
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5e
    if-eqz v5, :cond_24

    iget-object v4, v5, Lbku;->b:Lbkx;

    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    sget-object v8, Lbld;->g:[I

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    iput-boolean v6, v4, Lbkx;->a:Z

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v8

    move v11, v10

    :goto_12
    if-ge v11, v8, :cond_23

    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v12

    if-ne v12, v6, :cond_1f

    iget v12, v4, Lbkx;->d:F

    invoke-virtual {v7, v6, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    iput v12, v4, Lbkx;->d:F

    :goto_13
    const/4 v13, 0x4

    goto :goto_14

    :cond_1f
    if-nez v12, :cond_20

    iget v12, v4, Lbkx;->b:I

    invoke-virtual {v7, v10, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v4, Lbkx;->b:I

    sget-object v13, Lbkz;->a:[I

    aget v12, v13, v12

    iput v12, v4, Lbkx;->b:I

    goto :goto_13

    :cond_20
    const/4 v13, 0x4

    if-ne v12, v13, :cond_21

    iget v12, v4, Lbkx;->c:I

    invoke-virtual {v7, v13, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v4, Lbkx;->c:I

    goto :goto_14

    :cond_21
    if-ne v12, v9, :cond_22

    iget v12, v4, Lbkx;->e:F

    invoke-virtual {v7, v9, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    iput v12, v4, Lbkx;->e:F

    :cond_22
    :goto_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_23
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_15

    :cond_24
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5f
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    invoke-static {v0, v4, v10}, Lbkz;->p(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbku;

    move-result-object v5

    iget-object v4, v5, Lbku;->d:Lbkv;

    iput v6, v4, Lbkv;->aj:I

    goto :goto_15

    :pswitch_60
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    invoke-static {v0, v4, v10}, Lbkz;->p(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbku;

    move-result-object v5

    iget-object v4, v5, Lbku;->d:Lbkv;

    iput-boolean v6, v4, Lbkv;->b:Z

    iput-boolean v6, v4, Lbkv;->c:Z

    goto :goto_15

    :pswitch_61
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    invoke-static {v0, v4, v6}, Lbkz;->p(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbku;

    move-result-object v5

    goto :goto_15

    :pswitch_62
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    invoke-static {v0, v4, v10}, Lbkz;->p(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbku;

    move-result-object v5

    goto :goto_15

    :cond_25
    move-object/from16 v3, p0

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_15
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move v3, v4

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_16

    :catch_1
    move-exception v0

    goto :goto_17

    :cond_26
    move-object/from16 v3, p0

    return-void

    :catch_2
    move-exception v0

    move-object/from16 v3, p0

    :goto_16
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_3
    move-exception v0

    move-object/from16 v3, p0

    :goto_17
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_51
        :pswitch_c
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3d
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x45
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch
.end method

.method public final m(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "\" not found on "

    const-string v4, " Custom Attribute \""

    const-string v5, "TransitionLayout"

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v6

    new-instance v7, Ljava/util/HashSet;

    iget-object v8, v1, Lbkz;->e:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x1

    if-ge v10, v6, :cond_e

    invoke-virtual {v2, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    :try_start_0
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "UNKNOWN"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "ConstraintSet"

    const-string v12, "id unknown "

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_0
    const/4 v14, -0x1

    if-eq v0, v14, :cond_d

    if-eq v0, v14, :cond_b

    iget-object v15, v1, Lbkz;->e:Ljava/util/HashMap;

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v7, v13}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbku;

    if-eqz v13, :cond_b

    instance-of v15, v12, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v15, :cond_2

    iget-object v15, v13, Lbku;->d:Lbkv;

    iput v11, v15, Lbkv;->aj:I

    const/16 v16, 0x0

    move-object v9, v12

    check-cast v9, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/widget/Barrier;->setId(I)V

    iget v0, v15, Lbkv;->ah:I

    iput v0, v9, Landroidx/constraintlayout/widget/Barrier;->a:I

    iget v0, v15, Lbkv;->ai:I

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/widget/Barrier;->c(I)V

    iget-boolean v0, v15, Lbkv;->ap:Z

    iget-object v14, v9, Landroidx/constraintlayout/widget/Barrier;->b:Lbjo;

    iput-boolean v0, v14, Lbjo;->b:Z

    iget-object v0, v15, Lbkv;->ak:[I

    if-eqz v0, :cond_1

    invoke-virtual {v9, v0}, Lbkn;->g([I)V

    goto :goto_2

    :cond_1
    iget-object v0, v15, Lbkv;->al:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v9, v0}, Lbkz;->o(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, v15, Lbkv;->ak:[I

    iget-object v0, v15, Lbkv;->ak:[I

    invoke-virtual {v9, v0}, Lbkn;->g([I)V

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :cond_3
    :goto_2
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbkp;

    invoke-virtual {v9}, Lbkp;->a()V

    invoke-virtual {v13, v9}, Lbku;->a(Lbkp;)V

    iget-object v14, v13, Lbku;->f:Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkm;

    move-object/from16 v19, v7

    iget-boolean v7, v0, Lbkm;->a:Z

    if-nez v7, :cond_4

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v8

    const-string v8, "set"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v20, v8

    move-object v7, v11

    :goto_4
    :try_start_1
    iget v8, v0, Lbkm;->h:I
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    add-int/lit8 v21, v8, -0x1

    if-eqz v8, :cond_5

    packed-switch v21, :pswitch_data_0

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    goto/16 :goto_9

    :pswitch_0
    move/from16 v21, v10

    const/4 v8, 0x1

    :try_start_2
    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v16

    invoke-virtual {v15, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    iget v0, v0, Lbkm;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v22, v0

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v22, v0, v16

    invoke-virtual {v8, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_1
    move/from16 v21, v10

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v16

    invoke-virtual {v15, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    iget v0, v0, Lbkm;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v22, v0

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v22, v0, v16

    invoke-virtual {v8, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_2
    move/from16 v21, v10

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v16

    invoke-virtual {v15, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    iget-boolean v0, v0, Lbkm;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v22, v0

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v22, v0, v16

    invoke-virtual {v8, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_3
    move/from16 v21, v10

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    const-class v18, Ljava/lang/CharSequence;

    aput-object v18, v10, v16

    invoke-virtual {v15, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    iget-object v0, v0, Lbkm;->e:Ljava/lang/String;

    move-object/from16 v22, v0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v22, v0, v16

    invoke-virtual {v10, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_4
    move/from16 v21, v10

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Landroid/graphics/drawable/Drawable;

    aput-object v8, v10, v16

    invoke-virtual {v15, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iget v0, v0, Lbkm;->g:I

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    move-object/from16 v22, v10

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v22, v0, v16

    invoke-virtual {v8, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_5
    move/from16 v21, v10

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v16

    invoke-virtual {v15, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    iget v0, v0, Lbkm;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v22, v0

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v22, v0, v16

    invoke-virtual {v8, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_6
    move/from16 v21, v10

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v16

    invoke-virtual {v15, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    iget v0, v0, Lbkm;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v22, v0

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v22, v0, v16

    invoke-virtual {v8, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_7
    move/from16 v21, v10

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v16

    invoke-virtual {v15, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    iget v0, v0, Lbkm;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v22, v0

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v22, v0, v16

    invoke-virtual {v8, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_5
    move/from16 v21, v10

    const/4 v0, 0x0

    throw v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    move/from16 v21, v10

    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    :catch_5
    move-exception v0

    move/from16 v21, v10

    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    :catch_6
    move-exception v0

    move/from16 v21, v10

    :goto_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " must have a method "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move/from16 v10, v21

    :goto_9
    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_6
    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v21, v10

    invoke-virtual {v12, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v13, Lbku;->b:Lbkx;

    iget v7, v0, Lbkx;->c:I

    if-nez v7, :cond_7

    iget v7, v0, Lbkx;->b:I

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget v0, v0, Lbkx;->d:F

    invoke-virtual {v12, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v13, Lbku;->e:Lbky;

    iget v7, v0, Lbky;->c:F

    invoke-virtual {v12, v7}, Landroid/view/View;->setRotation(F)V

    iget v7, v0, Lbky;->d:F

    invoke-virtual {v12, v7}, Landroid/view/View;->setRotationX(F)V

    iget v7, v0, Lbky;->e:F

    invoke-virtual {v12, v7}, Landroid/view/View;->setRotationY(F)V

    iget v7, v0, Lbky;->f:F

    invoke-virtual {v12, v7}, Landroid/view/View;->setScaleX(F)V

    iget v7, v0, Lbky;->g:F

    invoke-virtual {v12, v7}, Landroid/view/View;->setScaleY(F)V

    iget v7, v0, Lbky;->j:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_8

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iget v8, v0, Lbky;->j:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    add-int/2addr v9, v7

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v7, v10

    if-lez v7, :cond_a

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v10

    sub-int/2addr v7, v10

    if-lez v7, :cond_a

    int-to-float v7, v9

    int-to-float v8, v8

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    int-to-float v9, v9

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v11

    div-float/2addr v8, v10

    int-to-float v10, v11

    sub-float/2addr v7, v9

    invoke-virtual {v12, v7}, Landroid/view/View;->setPivotX(F)V

    sub-float/2addr v8, v10

    invoke-virtual {v12, v8}, Landroid/view/View;->setPivotY(F)V

    goto :goto_a

    :cond_8
    iget v7, v0, Lbky;->h:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_9

    iget v7, v0, Lbky;->h:F

    invoke-virtual {v12, v7}, Landroid/view/View;->setPivotX(F)V

    :cond_9
    iget v7, v0, Lbky;->i:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_a

    iget v7, v0, Lbky;->i:F

    invoke-virtual {v12, v7}, Landroid/view/View;->setPivotY(F)V

    :cond_a
    :goto_a
    iget v7, v0, Lbky;->k:F

    invoke-virtual {v12, v7}, Landroid/view/View;->setTranslationX(F)V

    iget v7, v0, Lbky;->l:F

    invoke-virtual {v12, v7}, Landroid/view/View;->setTranslationY(F)V

    iget v7, v0, Lbky;->m:F

    invoke-virtual {v12, v7}, Landroid/view/View;->setTranslationZ(F)V

    iget-boolean v7, v0, Lbky;->n:Z

    if-eqz v7, :cond_c

    iget v0, v0, Lbky;->o:F

    invoke-virtual {v12, v0}, Landroid/view/View;->setElevation(F)V

    goto :goto_c

    :cond_b
    :goto_b
    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v21, v10

    const/16 v16, 0x0

    :cond_c
    :goto_c
    add-int/lit8 v10, v21, 0x1

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v19, v7

    const/16 v16, 0x0

    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v1, Lbkz;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbku;

    if-eqz v4, :cond_f

    iget-object v5, v4, Lbku;->d:Lbkv;

    iget v7, v5, Lbkv;->aj:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_12

    new-instance v7, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7, v9}, Landroidx/constraintlayout/widget/Barrier;->setId(I)V

    iget-object v9, v5, Lbkv;->ak:[I

    if-eqz v9, :cond_10

    invoke-virtual {v7, v9}, Lbkn;->g([I)V

    goto :goto_e

    :cond_10
    iget-object v9, v5, Lbkv;->al:Ljava/lang/String;

    if-eqz v9, :cond_11

    invoke-static {v7, v9}, Lbkz;->o(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v9

    iput-object v9, v5, Lbkv;->ak:[I

    iget-object v9, v5, Lbkv;->ak:[I

    invoke-virtual {v7, v9}, Lbkn;->g([I)V

    :cond_11
    :goto_e
    iget v9, v5, Lbkv;->ah:I

    iput v9, v7, Landroidx/constraintlayout/widget/Barrier;->a:I

    iget v9, v5, Lbkv;->ai:I

    invoke-virtual {v7, v9}, Landroidx/constraintlayout/widget/Barrier;->c(I)V

    new-instance v9, Lbkp;

    invoke-direct {v9}, Lbkp;-><init>()V

    invoke-virtual {v7}, Lbkn;->h()V

    invoke-virtual {v4, v9}, Lbku;->a(Lbkp;)V

    invoke-virtual {v2, v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    iget-boolean v5, v5, Lbkv;->b:Z

    if-eqz v5, :cond_f

    new-instance v5, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Landroidx/constraintlayout/widget/Guideline;->setId(I)V

    new-instance v3, Lbkp;

    invoke-direct {v3}, Lbkp;-><init>()V

    invoke-virtual {v4, v3}, Lbku;->a(Lbkp;)V

    invoke-virtual {v2, v5, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d

    :cond_13
    move/from16 v9, v16

    :goto_f
    if-ge v9, v6, :cond_15

    invoke-virtual {v2, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Lbkn;

    if-eqz v3, :cond_14

    check-cast v0, Lbkn;

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_15
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(IIII)V
    .locals 3

    iget-object v0, p0, Lbkz;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lbku;

    invoke-direct {v1}, Lbku;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbku;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p2, v0, :cond_3

    const/4 p2, 0x4

    if-ne p3, p2, :cond_2

    iget-object p2, p1, Lbku;->d:Lbkv;

    iput v1, p2, Lbkv;->q:I

    iput v2, p2, Lbkv;->p:I

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lbku;->d:Lbkv;

    iput v1, p2, Lbkv;->p:I

    iput v2, p2, Lbkv;->q:I

    :goto_0
    iput v2, p2, Lbkv;->r:I

    iput v2, p2, Lbkv;->s:I

    iput v2, p2, Lbkv;->t:I

    iget-object p1, p1, Lbku;->d:Lbkv;

    iput p4, p1, Lbkv;->K:I

    return-void

    :cond_3
    iget-object p2, p1, Lbku;->d:Lbkv;

    if-ne p3, v0, :cond_4

    iput v1, p2, Lbkv;->n:I

    iput v2, p2, Lbkv;->o:I

    goto :goto_1

    :cond_4
    iput v1, p2, Lbkv;->o:I

    iput v2, p2, Lbkv;->n:I

    :goto_1
    iput v2, p2, Lbkv;->r:I

    iput v2, p2, Lbkv;->s:I

    iput v2, p2, Lbkv;->t:I

    iget-object p1, p1, Lbku;->d:Lbkv;

    iput p4, p1, Lbkv;->J:I

    return-void
.end method
