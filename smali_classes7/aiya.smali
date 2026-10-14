.class public Laiya;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Laril;

.field public final c:Lbbfv;

.field public final d:Z

.field public final e:Laoyo;


# direct methods
.method public constructor <init>(ILaoyo;Laril;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbbfv;->d:Lbbfv;

    iput-object v0, p0, Laiya;->c:Lbbfv;

    iput p1, p0, Laiya;->a:I

    iput-object p3, p0, Laiya;->b:Laril;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laiya;->d:Z

    iput-object p2, p0, Laiya;->e:Laoyo;

    return-void
.end method

.method public constructor <init>(Lbbfv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiya;->c:Lbbfv;

    const/4 p1, -0x2

    iput p1, p0, Laiya;->a:I

    sget-object p1, Laril;->a:Laril;

    iput-object p1, p0, Laiya;->b:Laril;

    iput-boolean p2, p0, Laiya;->d:Z

    sget-object p1, Lapbz;->a:Lapbz;

    iput-object p1, p0, Laiya;->e:Laoyo;

    return-void
.end method
