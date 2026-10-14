.class public final Lcfi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfi;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfi;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfi;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcfi;->d:I

    iput p2, p0, Lcfi;->e:I

    iput p3, p0, Lcfi;->f:I

    return-void
.end method
