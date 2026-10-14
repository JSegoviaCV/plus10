.class public final synthetic Llgu;
.super Ljava/lang/Object;

# interfaces
.implements Laivl;


# instance fields
.field public final synthetic a:Laxwt;

.field public final synthetic b:Lafoj;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[B

.field public final synthetic e:Lmib;


# direct methods
.method public synthetic constructor <init>(Lmib;Laxwt;Lafoj;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgu;->e:Lmib;

    iput-object p2, p0, Llgu;->a:Laxwt;

    iput-object p3, p0, Llgu;->b:Lafoj;

    iput-object p4, p0, Llgu;->c:Ljava/lang/String;

    iput-object p5, p0, Llgu;->d:[B

    return-void
.end method


# virtual methods
.method public final a(Laxwo;I)V
    .locals 8

    iget-object v0, p0, Llgu;->a:Laxwt;

    iget-object v1, p0, Llgu;->b:Lafoj;

    iget-object v3, p0, Llgu;->c:Ljava/lang/String;

    sget-object v6, Laioh;->a:Laioh;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Laitc;->y(Laxwt;Lafoj;Ljava/lang/String;Ljava/lang/String;Laxwo;ZLaioh;I)V

    iget-object p1, p0, Llgu;->e:Lmib;

    iget-object p2, p0, Llgu;->d:[B

    invoke-virtual {p1, v3, v4, v6, p2}, Lmib;->g(Ljava/lang/String;Laxwo;Laioh;[B)V

    return-void
.end method
