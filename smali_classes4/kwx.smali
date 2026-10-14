.class public final synthetic Lkwx;
.super Ljava/lang/Object;

# interfaces
.implements Lkvu;


# instance fields
.field public final synthetic a:Ladpd;

.field public final synthetic b:Laioc;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ladpd;Laioc;I)V
    .locals 0

    iput p3, p0, Lkwx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwx;->a:Ladpd;

    iput-object p2, p0, Lkwx;->b:Laioc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lkwx;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lkwx;->b:Laioc;

    iget-object v1, p0, Lkwx;->a:Ladpd;

    invoke-static {v1, v0, p1}, Lkwy;->l(Ladpd;Laioc;Ljava/util/Set;)V

    return-void

    :cond_0
    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lkwx;->b:Laioc;

    iget-object v1, p0, Lkwx;->a:Ladpd;

    invoke-static {v1, v0, p1}, Lkwy;->l(Ladpd;Laioc;Ljava/util/Set;)V

    return-void

    :cond_1
    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lkwx;->b:Laioc;

    iget-object v1, p0, Lkwx;->a:Ladpd;

    invoke-static {v1, v0, p1}, Lkwy;->l(Ladpd;Laioc;Ljava/util/Set;)V

    return-void

    :cond_2
    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lkwx;->b:Laioc;

    iget-object v1, p0, Lkwx;->a:Ladpd;

    invoke-static {v1, v0, p1}, Lkwy;->l(Ladpd;Laioc;Ljava/util/Set;)V

    return-void
.end method
