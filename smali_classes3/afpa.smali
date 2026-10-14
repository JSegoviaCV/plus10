.class public Lafpa;
.super Ljava/lang/Object;


# instance fields
.field public a:Lafoj;

.field public b:[B

.field public c:Lafow;

.field public d:Lafot;

.field public e:Lavxf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lafoj;->h:Lafoj;

    iput-object v0, p0, Lafpa;->a:Lafoj;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(Lafoj;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lafpa;->a:Lafoj;

    return-void

    :cond_0
    const-string p1, "Trying to set a null InteractionLogger!!  Assigning to no-op InteractionLogger instead"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    sget-object p1, Lafoj;->h:Lafoj;

    iput-object p1, p0, Lafpa;->a:Lafoj;

    return-void
.end method
