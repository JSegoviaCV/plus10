.class public final Ldsk;
.super Ljava/lang/Object;

# interfaces
.implements Ldqt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldrd;

.field private final c:Lcfp;

.field private final d:Landroid/media/metrics/LogSessionId;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldrd;Lcfp;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsk;->a:Landroid/content/Context;

    iput-object p2, p0, Ldsk;->b:Ldrd;

    iput-object p3, p0, Ldsk;->c:Lcfp;

    iput-object p4, p0, Ldsk;->d:Landroid/media/metrics/LogSessionId;

    return-void
.end method


# virtual methods
.method public final a(Ldry;Landroid/os/Looper;Ldqu;Laief;)Ldqv;
    .locals 12

    new-instance v0, Ldgz;

    invoke-direct {v0}, Ldgz;-><init>()V

    iget-boolean v1, p1, Ldry;->d:Z

    new-instance v4, Lczk;

    iget-object v2, p0, Ldsk;->a:Landroid/content/Context;

    invoke-direct {v4, v2, v0}, Lczk;-><init>(Landroid/content/Context;Ldhh;)V

    new-instance v0, Ldcx;

    invoke-direct {v0}, Ldcx;-><init>()V

    invoke-virtual {v0}, Ldcx;->g()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldcx;->y:Z

    new-instance v1, Ldcy;

    invoke-direct {v1, v0}, Ldcy;-><init>(Ldcx;)V

    new-instance v10, Lzbp;

    const/4 v0, 0x0

    invoke-direct {v10, v1, v0}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    iget-object v5, p0, Ldsk;->b:Ldrd;

    new-instance v1, Ldsn;

    move-object/from16 v0, p4

    iget v6, v0, Laief;->a:I

    iget-object v9, p0, Ldsk;->c:Lcfp;

    iget-object v11, p0, Ldsk;->d:Landroid/media/metrics/LogSessionId;

    move-object v3, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v11}, Ldsn;-><init>(Landroid/content/Context;Ldry;Lczy;Ldrd;ILandroid/os/Looper;Ldqu;Lcfp;Lzbp;Landroid/media/metrics/LogSessionId;)V

    return-object v1
.end method
