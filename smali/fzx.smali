.class public final Lfzx;
.super Ljava/lang/Object;


# static fields
.field public static A:I

.field public static final B:Z

.field public static C:Z

.field public static D:Z

.field public static E:Z

.field public static F:Z

.field public static G:Z

.field public static final H:Lfzx;

.field public static I:Lfvv;

.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static final d:Z

.field public static final e:Z

.field public static f:Z

.field public static final g:Z

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static final l:Z

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:Z

.field public static q:Z

.field public static final r:Z

.field public static final s:Z

.field public static final t:I

.field public static u:Z

.field public static v:Z

.field public static w:I

.field public static x:I

.field public static y:F

.field public static z:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "IS_TESTING"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Lfzx;->d:Z

    const-string v0, "true"

    const-string v3, "litho.animation.disabled"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lfzx;->e:Z

    const/4 v0, 0x0

    sput-object v0, Lfzx;->I:Lfvv;

    sput-boolean v2, Lfzx;->f:Z

    sput-boolean v1, Lfzx;->g:Z

    sput-boolean v1, Lfzx;->h:Z

    sput-boolean v2, Lfzx;->i:Z

    sput-boolean v2, Lfzx;->j:Z

    sput-boolean v2, Lfzx;->k:Z

    sput-boolean v1, Lfzx;->l:Z

    const v0, 0x7fffffff

    sput v0, Lfzx;->m:I

    sput v0, Lfzx;->n:I

    sput v0, Lfzx;->o:I

    sget-boolean v0, Lfzx;->a:Z

    sput-boolean v0, Lfzx;->p:Z

    sput-boolean v2, Lfzx;->q:Z

    sput-boolean v1, Lfzx;->r:Z

    sput-boolean v1, Lfzx;->s:Z

    const/16 v0, 0x1e

    sput v0, Lfzx;->t:I

    sput-boolean v2, Lfzx;->u:Z

    sput-boolean v2, Lfzx;->v:Z

    sput v2, Lfzx;->w:I

    sput v2, Lfzx;->x:I

    const/4 v0, 0x0

    sput v0, Lfzx;->y:F

    sput v0, Lfzx;->z:F

    sput v2, Lfzx;->A:I

    sput-boolean v1, Lfzx;->B:Z

    sput-boolean v2, Lfzx;->C:Z

    sput-boolean v2, Lfzx;->D:Z

    sput-boolean v2, Lfzx;->E:Z

    sput-boolean v2, Lfzx;->F:Z

    sput-boolean v2, Lfzx;->G:Z

    new-instance v0, Lfzx;

    invoke-direct {v0}, Lfzx;-><init>()V

    sput-object v0, Lfzx;->H:Lfzx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
