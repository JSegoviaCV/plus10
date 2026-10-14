.class public final synthetic Laabg;
.super Ljava/lang/Object;

# interfaces
.implements Lbfql;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Llud;I)V
    .locals 0

    iput p3, p0, Laabg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laabg;->b:Ljava/lang/Object;

    iput-object p2, p0, Laabg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;I)V
    .locals 0

    iput p3, p0, Laabg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laabg;->a:Ljava/lang/Object;

    iput-object p2, p0, Laabg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Laabg;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laabg;->a:Ljava/lang/Object;

    iget-object v1, p0, Laabg;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentResolver;

    check-cast v0, Landroid/database/ContentObserver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void

    :cond_0
    iget-object v0, p0, Laabg;->b:Ljava/lang/Object;

    iget-object v1, p0, Laabg;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
