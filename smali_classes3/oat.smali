.class public final Loat;
.super Ljava/lang/Object;

# interfaces
.implements Loaz;


# instance fields
.field final synthetic a:Loar;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Loar;I)V
    .locals 0

    iput p2, p0, Loat;->b:I

    iput-object p1, p0, Loat;->a:Loar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhqx;Z)V
    .locals 2

    iget v0, p0, Loat;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lhqx;->d:Lhqx;

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Loat;->a:Loar;

    invoke-virtual {p1}, Loar;->V()V

    return-void

    :cond_0
    sget-object v0, Lhqx;->d:Lhqx;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_2

    iget-object p1, p0, Loat;->a:Loar;

    invoke-virtual {p1}, Loar;->V()V

    return-void

    :cond_1
    sget-object p2, Lhqx;->e:Lhqx;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Loat;->a:Loar;

    invoke-virtual {p1}, Loar;->V()V

    :cond_2
    return-void
.end method
