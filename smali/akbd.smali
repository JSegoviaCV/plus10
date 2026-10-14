.class public Lakbd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lakix;


# direct methods
.method public constructor <init>(Lakix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakbd;->a:Lakix;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lakix;
    .locals 1

    iget-object v0, p0, Lakbd;->a:Lakix;

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
