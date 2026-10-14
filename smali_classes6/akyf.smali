.class public final synthetic Lakyf;
.super Ljava/lang/Object;

# interfaces
.implements Lsxj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lakyf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakyf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakyf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lsxr;)Lsxi;
    .locals 3

    iget v0, p0, Lakyf;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakyf;->b:Ljava/lang/Object;

    new-instance v1, Lstl;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Lstl;-><init>(Lsxr;Ljava/lang/String;)V

    iget-object p1, p0, Lakyf;->a:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lsxj;->a(Lsxr;)Lsxi;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lakyf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lakyf;->a:Ljava/lang/Object;

    new-instance v2, Lakyh;

    check-cast v0, Lavxf;

    invoke-direct {v2, p1, v1, v0}, Lakyh;-><init>(Lsxr;Lafoj;Lavxf;)V

    return-object v2
.end method
