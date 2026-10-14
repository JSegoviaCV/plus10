.class public final Lwvd;
.super Ljava/lang/Object;

# interfaces
.implements Lwup;


# static fields
.field public static final d:Laaaq;


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public final e:Lvgi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lwvd;

    invoke-static {v0}, Laaaq;->u(Ljava/lang/Class;)Laaaq;

    move-result-object v0

    sput-object v0, Lwvd;->d:Laaaq;

    return-void
.end method

.method public constructor <init>(Lvgi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lwvd;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwvd;->b:Z

    iput-boolean v0, p0, Lwvd;->c:Z

    iput-object p1, p0, Lwvd;->e:Lvgi;

    return-void
.end method
