.class public final synthetic Lkvm;
.super Ljava/lang/Object;

# interfaces
.implements Lkvu;


# instance fields
.field public final synthetic a:Lkvn;

.field public final synthetic b:Ladpd;

.field public final synthetic c:Ljava/lang/String;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkvn;Ladpd;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lkvm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvm;->a:Lkvn;

    iput-object p2, p0, Lkvm;->b:Ladpd;

    iput-object p3, p0, Lkvm;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lkvm;->d:I

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lkvm;->c:Ljava/lang/String;

    iget-object v1, p0, Lkvm;->b:Ladpd;

    iget-object v2, p0, Lkvm;->a:Lkvn;

    invoke-virtual {v2, v1, v0, p1}, Lkvn;->l(Ladpd;Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_0
    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lkvm;->c:Ljava/lang/String;

    iget-object v1, p0, Lkvm;->b:Ladpd;

    iget-object v2, p0, Lkvm;->a:Lkvn;

    invoke-virtual {v2, v1, v0, p1}, Lkvn;->l(Ladpd;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
