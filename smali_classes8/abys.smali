.class public final Labys;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laoxo;

.field private static final b:Laoxh;

.field private static final c:Laoxh;

.field private static final d:Laoxh;

.field private static final e:Laoxh;

.field private static final f:Laoxo;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const v1, 0x286e1

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    const v2, 0x286e4

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILafow;Lafow;)V

    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const v2, 0x286e2

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    const v3, 0x286e5

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILafow;Lafow;)V

    invoke-static {v0, v1}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v8

    sput-object v8, Labys;->b:Laoxh;

    new-instance v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const v1, 0x286e3

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v2

    const v3, 0x286e6

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v0, v5, v2, v4}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILafow;Lafow;)V

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Labys;->c:Laoxh;

    new-instance v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v5

    const/4 v6, 0x5

    invoke-direct {v2, v6, v4, v5}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILafow;Lafow;)V

    invoke-static {v2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v2

    sput-object v2, Labys;->d:Laoxh;

    new-instance v4, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1, v3}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILafow;Lafow;)V

    invoke-static {v4}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v10

    sput-object v10, Labys;->e:Laoxh;

    sget-object v5, Lathb;->a:Lathb;

    sget-object v6, Lapbq;->a:Laoxh;

    sget-object v7, Lathb;->c:Lathb;

    sget-object v9, Lathb;->b:Lathb;

    sget-object v11, Lathb;->d:Lathb;

    sget-object v13, Lathb;->e:Lathb;

    new-instance v1, Laoxc;

    invoke-direct {v1}, Laoxc;-><init>()V

    invoke-virtual {v1, v8}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v1, v0}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v1, v2}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Laoxc;->g()Laoxh;

    move-result-object v14

    sget-object v15, Lathb;->f:Lathb;

    move-object v12, v8

    move-object/from16 v16, v0

    invoke-static/range {v5 .. v16}, Laoxo;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Labys;->f:Laoxo;

    sget-object v1, Lathb;->c:Lathb;

    const v0, 0x7f14030a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lathb;->b:Lathb;

    const v0, 0x7f14030e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lathb;->d:Lathb;

    const v0, 0x7f140305

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lathb;->e:Lathb;

    const v0, 0x7f14030c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lathb;->f:Lathb;

    const v0, 0x7f140307

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v1 .. v10}, Laoxo;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Labys;->a:Laoxo;

    return-void
.end method

.method public static a(Lathb;)Laoxh;
    .locals 2

    sget-object v0, Labys;->f:Laoxo;

    invoke-virtual {v0, p0}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, La;->cg(Z)V

    invoke-virtual {v0, p0}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lathb;)Z
    .locals 0

    invoke-static {p1}, Labys;->a(Lathb;)Laoxh;

    move-result-object p1

    invoke-static {p0, p1}, Labyt;->c(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0
.end method
