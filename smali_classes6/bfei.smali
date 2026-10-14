.class public final Lbfei;
.super Ljava/lang/Object;

# interfaces
.implements Lbfjt;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lbfko;

.field public final c:Lbfko;

.field public d:Lbfef;

.field public e:Lbfeb;

.field final f:Lbfec;

.field public g:Lbezs;

.field final h:Linternal/org/jni_zero/JniUtil;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbezs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbezs;-><init>([C)V

    iput-object v0, p0, Lbfei;->g:Lbezs;

    sget-object v0, Lbfij;->m:Lbfmn;

    new-instance v1, Lbfmp;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbfmp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lbfei;->c:Lbfko;

    sget v0, Lbfee;->a:I

    new-instance v0, Lbfed;

    invoke-direct {v0}, Lbfed;-><init>()V

    iput-object v0, p0, Lbfei;->d:Lbfef;

    sget-object v0, Lbfeb;->a:Lbfeb;

    iput-object v0, p0, Lbfei;->e:Lbfeb;

    sget-object v0, Lbfec;->a:Lbfec;

    iput-object v0, p0, Lbfei;->f:Lbfec;

    sget-object v0, Lbfez;->c:Linternal/org/jni_zero/JniUtil;

    iput-object v0, p0, Lbfei;->h:Linternal/org/jni_zero/JniUtil;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lbfgu;
    .locals 1

    new-instance v0, Lbfej;

    invoke-direct {v0, p0}, Lbfej;-><init>(Lbfei;)V

    return-object v0
.end method
