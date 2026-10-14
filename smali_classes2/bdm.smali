.class public Lbdm;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Set;

.field public static final e:Lbdm;

.field public static final f:Lbdm;

.field public static final g:Lbdm;

.field public static final h:Lbdm;

.field public static final i:Lbdm;

.field public static final j:Lbdm;

.field public static final k:Lbdm;

.field public static final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x2d0

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    const/16 v4, 0x280

    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x2

    new-array v4, v2, [Landroid/util/Size;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget v4, Lbdl;->d:I

    new-instance v4, Lbdl;

    const/16 v6, 0x7d2

    const-string v7, "SD"

    const/4 v8, 0x4

    invoke-direct {v4, v8, v6, v7, v3}, Lbdl;-><init>(IILjava/lang/String;Ljava/util/List;)V

    sput-object v4, Lbdm;->e:Lbdm;

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x500

    invoke-direct {v3, v6, v1}, Landroid/util/Size;-><init>(II)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lbdl;

    const/16 v6, 0x7d3

    const-string v7, "HD"

    const/4 v9, 0x5

    invoke-direct {v3, v9, v6, v7, v1}, Lbdl;-><init>(IILjava/lang/String;Ljava/util/List;)V

    sput-object v3, Lbdm;->f:Lbdm;

    new-instance v1, Landroid/util/Size;

    const/16 v6, 0x780

    const/16 v7, 0x438

    invoke-direct {v1, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Lbdl;

    const/16 v7, 0x7d4

    const-string v10, "FHD"

    const/4 v11, 0x6

    invoke-direct {v6, v11, v7, v10, v1}, Lbdl;-><init>(IILjava/lang/String;Ljava/util/List;)V

    sput-object v6, Lbdm;->g:Lbdm;

    new-instance v1, Landroid/util/Size;

    const/16 v7, 0xf00

    const/16 v10, 0x870

    invoke-direct {v1, v7, v10}, Landroid/util/Size;-><init>(II)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v7, Lbdl;

    const/16 v10, 0x7d5

    const-string v12, "UHD"

    const/16 v13, 0x8

    invoke-direct {v7, v13, v10, v12, v1}, Lbdl;-><init>(IILjava/lang/String;Ljava/util/List;)V

    sput-object v7, Lbdm;->h:Lbdm;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v10, Lbdl;

    const/16 v12, 0x7d0

    const-string v13, "LOWEST"

    invoke-direct {v10, v5, v12, v13, v1}, Lbdl;-><init>(IILjava/lang/String;Ljava/util/List;)V

    sput-object v10, Lbdm;->i:Lbdm;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v12, Lbdl;

    const/16 v13, 0x7d1

    const-string v14, "HIGHEST"

    invoke-direct {v12, v0, v13, v14, v1}, Lbdl;-><init>(IILjava/lang/String;Ljava/util/List;)V

    sput-object v12, Lbdm;->j:Lbdm;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v13, Lbdl;

    const/4 v14, -0x1

    const-string v15, "NONE"

    invoke-direct {v13, v14, v14, v15, v1}, Lbdl;-><init>(IILjava/lang/String;Ljava/util/List;)V

    sput-object v13, Lbdm;->k:Lbdm;

    new-instance v1, Ljava/util/HashSet;

    new-array v11, v11, [Lbdm;

    aput-object v10, v11, v5

    aput-object v12, v11, v0

    aput-object v4, v11, v2

    const/4 v10, 0x3

    aput-object v3, v11, v10

    aput-object v6, v11, v8

    aput-object v7, v11, v9

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v1, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lbdm;->a:Ljava/util/Set;

    new-array v1, v8, [Lbdm;

    aput-object v7, v1, v5

    aput-object v6, v1, v0

    aput-object v3, v1, v2

    aput-object v4, v1, v10

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbdm;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbdm;)Z
    .locals 1

    sget-object v0, Lbdm;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
