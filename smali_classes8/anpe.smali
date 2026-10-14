.class public final Lanpe;
.super Ljava/lang/Object;


# static fields
.field public static a:Lanpe;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lanpe;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lanpe;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lanpe;->d:Z

    return-void
.end method
