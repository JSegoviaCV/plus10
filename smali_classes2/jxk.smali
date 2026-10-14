.class public final synthetic Ljxk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljxm;

.field public final synthetic b:Lajyu;

.field public final synthetic c:Laich;


# direct methods
.method public synthetic constructor <init>(Ljxm;Lajyu;Laich;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxk;->a:Ljxm;

    iput-object p2, p0, Ljxk;->b:Lajyu;

    iput-object p3, p0, Ljxk;->c:Laich;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ljxk;->a:Ljxm;

    iget-object v1, v0, Ljxm;->t:Lamik;

    iget-object v2, p0, Ljxk;->b:Lajyu;

    iget-object v3, p0, Ljxk;->c:Laich;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lamik;->j(Lajyu;Laici;Ljava/lang/String;Lagyz;ZLafpz;)Lajwd;

    return-void
.end method
