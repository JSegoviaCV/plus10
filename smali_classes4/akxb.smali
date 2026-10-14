.class public final synthetic Lakxb;
.super Ljava/lang/Object;

# interfaces
.implements Laorw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lakxb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakxb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lakxb;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    sget v0, Lakyl;->a:I

    iget-object v0, p0, Lakxb;->a:Ljava/lang/Object;

    check-cast v0, Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->f:Lawsf;

    if-nez v0, :cond_0

    sget-object v0, Lawsf;->a:Lawsf;

    :cond_0
    iget-object v0, v0, Lawsf;->ay:Laqzu;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lakxb;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lakxb;->a:Ljava/lang/Object;

    check-cast v0, Lakxc;

    invoke-virtual {v0, p1}, Lakxc;->a(Ljava/lang/Object;)Latwn;

    move-result-object p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
