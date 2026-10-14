.class public final enum Laosp;
.super Ljava/lang/Enum;


# static fields
.field public static final enum A:Laosp;

.field public static final enum B:Laosp;

.field private static final synthetic C:[Laosp;

.field public static final enum a:Laosp;

.field public static final enum b:Laosp;

.field public static final enum c:Laosp;

.field public static final enum d:Laosp;

.field public static final enum e:Laosp;

.field public static final enum f:Laosp;

.field public static final enum g:Laosp;

.field public static final enum h:Laosp;

.field public static final enum i:Laosp;

.field public static final enum j:Laosp;

.field public static final enum k:Laosp;

.field public static final enum l:Laosp;

.field public static final enum m:Laosp;

.field public static final enum n:Laosp;

.field public static final enum o:Laosp;

.field public static final enum p:Laosp;

.field public static final enum q:Laosp;

.field public static final enum r:Laosp;

.field public static final enum s:Laosp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum t:Laosp;

.field public static final enum u:Laosp;

.field public static final enum v:Laosp;

.field public static final enum w:Laosp;

.field public static final enum x:Laosp;

.field public static final enum y:Laosp;

.field public static final enum z:Laosp;


# instance fields
.field private final D:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 53

    new-instance v0, Laosp;

    const-string v1, "JAVA_VERSION"

    const/4 v2, 0x0

    const-string v3, "java.version"

    invoke-direct {v0, v1, v2, v3}, Laosp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laosp;->a:Laosp;

    new-instance v1, Laosp;

    const-string v3, "JAVA_VENDOR"

    const/4 v4, 0x1

    const-string v5, "java.vendor"

    invoke-direct {v1, v3, v4, v5}, Laosp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Laosp;->b:Laosp;

    new-instance v3, Laosp;

    const-string v5, "JAVA_VENDOR_URL"

    const/4 v6, 0x2

    const-string v7, "java.vendor.url"

    invoke-direct {v3, v5, v6, v7}, Laosp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Laosp;->c:Laosp;

    new-instance v5, Laosp;

    const-string v7, "JAVA_HOME"

    const/4 v8, 0x3

    const-string v9, "java.home"

    invoke-direct {v5, v7, v8, v9}, Laosp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Laosp;->d:Laosp;

    new-instance v7, Laosp;

    const-string v9, "JAVA_VM_SPECIFICATION_VERSION"

    const/4 v10, 0x4

    const-string v11, "java.vm.specification.version"

    invoke-direct {v7, v9, v10, v11}, Laosp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Laosp;->e:Laosp;

    new-instance v9, Laosp;

    const-string v11, "JAVA_VM_SPECIFICATION_VENDOR"

    const/4 v12, 0x5

    const-string v13, "java.vm.specification.vendor"

    invoke-direct {v9, v11, v12, v13}, Laosp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Laosp;->f:Laosp;

    new-instance v11, Laosp;

    const-string v13, "JAVA_VM_SPECIFICATION_NAME"

    const/4 v14, 0x6

    const-string v15, "java.vm.specification.name"

    invoke-direct {v11, v13, v14, v15}, Laosp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Laosp;->g:Laosp;

    new-instance v13, Laosp;

    const-string v15, "JAVA_VM_VERSION"

    move/from16 v16, v2

    const/4 v2, 0x7

    move/from16 v17, v4

    const-string v4, "java.vm.version"

    invoke-direct {v13, v15, v2, v4}, Laosp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Laosp;->h:Laosp;

    new-instance v4, Laosp;

    const-string v15, "JAVA_VM_VENDOR"

    move/from16 v18, v2

    const/16 v2, 0x8

    move/from16 v19, v6

    const-string v6, "java.vm.vendor"

    invoke-direct {v4, v15, v2, v6}, Laosp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Laosp;->i:Laosp;

    new-instance v6, Laosp;

    const-string v15, "JAVA_VM_NAME"

    move/from16 v20, v2

    const/16 v2, 0x9

    move/from16 v21, v8

    const-string v8, "java.vm.name"

    invoke-direct {v6, v15, v2, v8}, Laosp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Laosp;->j:Laosp;

    new-instance v8, Laosp;

    const-string v15, "JAVA_SPECIFICATION_VERSION"

    move/from16 v22, v2

    const/16 v2, 0xa

    move/from16 v23, v10

    const-string v10, "java.specification.version"

    invoke-direct {v8, v15, v2, v10}, Laosp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Laosp;->k:Laosp;

    new-instance v10, Laosp;

    const-string v15, "JAVA_SPECIFICATION_VENDOR"

    move/from16 v24, v2

    const/16 v2, 0xb

    move/from16 v25, v12

    const-string v12, "java.specification.vendor"

    invoke-direct {v10, v15, v2, v12}, Laosp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Laosp;->l:Laosp;

    new-instance v12, Laosp;

    const-string v15, "JAVA_SPECIFICATION_NAME"

    move/from16 v26, v2

    const/16 v2, 0xc

    move/from16 v27, v14

    const-string v14, "java.specification.name"

    invoke-direct {v12, v15, v2, v14}, Laosp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Laosp;->m:Laosp;

    new-instance v14, Laosp;

    const-string v15, "JAVA_CLASS_VERSION"

    move/from16 v28, v2

    const/16 v2, 0xd

    move-object/from16 v29, v0

    const-string v0, "java.class.version"

    invoke-direct {v14, v15, v2, v0}, Laosp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Laosp;->n:Laosp;

    new-instance v0, Laosp;

    const-string v15, "JAVA_CLASS_PATH"

    move/from16 v30, v2

    const/16 v2, 0xe

    move-object/from16 v31, v1

    const-string v1, "java.class.path"

    invoke-direct {v0, v15, v2, v1}, Laosp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laosp;->o:Laosp;

    new-instance v1, Laosp;

    const-string v15, "JAVA_LIBRARY_PATH"

    move/from16 v32, v2

    const/16 v2, 0xf

    move-object/from16 v33, v0

    const-string v0, "java.library.path"

    invoke-direct {v1, v15, v2, v0}, Laosp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Laosp;->p:Laosp;

    new-instance v0, Laosp;

    const-string v15, "JAVA_IO_TMPDIR"

    move/from16 v34, v2

    const/16 v2, 0x10

    move-object/from16 v35, v1

    const-string v1, "java.io.tmpdir"

    invoke-direct {v0, v15, v2, v1}, Laosp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laosp;->q:Laosp;

    new-instance v1, Laosp;

    const-string v15, "JAVA_COMPILER"

    move/from16 v36, v2

    const/16 v2, 0x11

    move-object/from16 v37, v0

    const-string v0, "java.compiler"

    invoke-direct {v1, v15, v2, v0}, Laosp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Laosp;->r:Laosp;

    new-instance v0, Laosp;

    const-string v15, "JAVA_EXT_DIRS"

    move/from16 v38, v2

    const/16 v2, 0x12

    move-object/from16 v39, v1

    const-string v1, "java.ext.dirs"

    invoke-direct {v0, v15, v2, v1}, Laosp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laosp;->s:Laosp;

    new-instance v1, Laosp;

    const-string v15, "OS_NAME"

    move/from16 v40, v2

    const/16 v2, 0x13

    move-object/from16 v41, v0

    const-string v0, "os.name"

    invoke-direct {v1, v15, v2, v0}, Laosp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Laosp;->t:Laosp;

    new-instance v0, Laosp;

    const-string v15, "OS_ARCH"

    move/from16 v42, v2

    const/16 v2, 0x14

    move-object/from16 v43, v1

    const-string v1, "os.arch"

    invoke-direct {v0, v15, v2, v1}, Laosp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laosp;->u:Laosp;

    new-instance v1, Laosp;

    const-string v15, "OS_VERSION"

    move/from16 v44, v2

    const/16 v2, 0x15

    move-object/from16 v45, v0

    const-string v0, "os.version"

    invoke-direct {v1, v15, v2, v0}, Laosp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Laosp;->v:Laosp;

    new-instance v0, Laosp;

    const-string v15, "FILE_SEPARATOR"

    move/from16 v46, v2

    const/16 v2, 0x16

    move-object/from16 v47, v1

    const-string v1, "file.separator"

    invoke-direct {v0, v15, v2, v1}, Laosp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laosp;->w:Laosp;

    new-instance v1, Laosp;

    const-string v2, "PATH_SEPARATOR"

    const/16 v15, 0x17

    move-object/from16 v48, v0

    const-string v0, "path.separator"

    invoke-direct {v1, v2, v15, v0}, Laosp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Laosp;->x:Laosp;

    new-instance v0, Laosp;

    const-string v2, "LINE_SEPARATOR"

    const/16 v15, 0x18

    move-object/from16 v49, v1

    const-string v1, "line.separator"

    invoke-direct {v0, v2, v15, v1}, Laosp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laosp;->y:Laosp;

    new-instance v1, Laosp;

    const-string v2, "USER_NAME"

    const/16 v15, 0x19

    move-object/from16 v50, v0

    const-string v0, "user.name"

    invoke-direct {v1, v2, v15, v0}, Laosp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Laosp;->z:Laosp;

    new-instance v0, Laosp;

    const-string v2, "USER_HOME"

    const/16 v15, 0x1a

    move-object/from16 v51, v1

    const-string v1, "user.home"

    invoke-direct {v0, v2, v15, v1}, Laosp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laosp;->A:Laosp;

    new-instance v1, Laosp;

    const-string v2, "USER_DIR"

    const/16 v15, 0x1b

    move-object/from16 v52, v0

    const-string v0, "user.dir"

    invoke-direct {v1, v2, v15, v0}, Laosp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Laosp;->B:Laosp;

    const/16 v0, 0x1c

    new-array v0, v0, [Laosp;

    aput-object v29, v0, v16

    aput-object v31, v0, v17

    aput-object v3, v0, v19

    aput-object v5, v0, v21

    aput-object v7, v0, v23

    aput-object v9, v0, v25

    aput-object v11, v0, v27

    aput-object v13, v0, v18

    aput-object v4, v0, v20

    aput-object v6, v0, v22

    aput-object v8, v0, v24

    aput-object v10, v0, v26

    aput-object v12, v0, v28

    aput-object v14, v0, v30

    aput-object v33, v0, v32

    aput-object v35, v0, v34

    aput-object v37, v0, v36

    aput-object v39, v0, v38

    aput-object v41, v0, v40

    aput-object v43, v0, v42

    aput-object v45, v0, v44

    aput-object v47, v0, v46

    const/16 v2, 0x16

    aput-object v48, v0, v2

    const/16 v2, 0x17

    aput-object v49, v0, v2

    const/16 v2, 0x18

    aput-object v50, v0, v2

    const/16 v2, 0x19

    aput-object v51, v0, v2

    const/16 v2, 0x1a

    aput-object v52, v0, v2

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sput-object v0, Laosp;->C:[Laosp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Laosp;->D:Ljava/lang/String;

    return-void
.end method

.method public static values()[Laosp;
    .locals 1

    sget-object v0, Laosp;->C:[Laosp;

    invoke-virtual {v0}, [Laosp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laosp;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laosp;->D:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Laosp;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Laosp;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
