.class public final synthetic Labra;
.super Ljava/lang/Object;

# interfaces
.implements Labre;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labra;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labra;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lawpj;)V
    .locals 2

    iget v0, p0, Labra;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Labra;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->q(Lawpj;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Labra;->a:Ljava/lang/Object;

    check-cast v0, Lainv;

    iget-object v1, v0, Lainv;->e:Ljava/lang/Object;

    check-cast v1, Labrc;

    iput-object p1, v1, Labrc;->a:Lawpj;

    iget-object p1, v0, Lainv;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {v1, p1}, Labrc;->filter(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
