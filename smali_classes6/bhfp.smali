.class public final synthetic Lbhfp;
.super Ljava/lang/Object;

# interfaces
.implements Lbgyi;


# instance fields
.field public final synthetic a:Lbgyd;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbgyd;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhfp;->a:Lbgyd;

    iput-object p2, p0, Lbhfp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lbhfp;->a:Lbgyd;

    iget-object p2, p0, Lbhfp;->b:Ljava/lang/Object;

    check-cast p3, Lbgwx;

    invoke-static {p1, p2, p3}, Lbhcu;->l(Lbgyd;Ljava/lang/Object;Lbgwx;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
