.class public final synthetic Llik;
.super Ljava/lang/Object;

# interfaces
.implements Lalhh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llik;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lalhg;)Z
    .locals 2

    const-string v0, "MainSortFilterSubMenuContextDecoratorPreventDisableWhenOfflineKey"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lalhg;->j(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c(Lalhg;)Z
    .locals 1

    const-string v0, "applyThumbnailBlur"

    invoke-virtual {p0, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lalhg;)Lj$/util/Optional;
    .locals 1

    const-string v0, "roundedCornersResId"

    invoke-virtual {p0, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lalhg;Lalgd;I)V
    .locals 4

    iget v0, p0, Llik;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2}, Lalgd;->a()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p3, p2, :cond_2

    move v1, v2

    goto/16 :goto_0

    :pswitch_0
    if-nez p3, :cond_0

    move v1, v2

    :cond_0
    const-string p2, "isFirstItem"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const p2, 0x7f07060f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "roundedCornersResId"

    invoke-virtual {p1, p3, p2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    const-string p2, "applyThumbnailBlur"

    invoke-virtual {p1, p2, v3}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-interface {p2}, Lalgd;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_1

    invoke-interface {p2, p3}, Lalgd;->c(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lbbhs;

    if-eqz p2, :cond_1

    const-string p2, "video_with_context_hide_separator_present_context_decorator"

    invoke-virtual {p1, p2, v3}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-interface {p2, p3}, Lalgd;->c(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lalmi;

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Leiw;->aM(Lalhg;I)V

    :cond_1
    return-void

    :pswitch_5
    const-string p2, "clarify_box_no_bottom"

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    const-string p2, "clarify_box_in_metadata_highlights"

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    new-instance p2, Laifd;

    invoke-direct {p2}, Laifd;-><init>()V

    const-string p3, "selectableThumbnailConfig"

    invoke-virtual {p1, p3, p2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    const-string p2, "positionInAdapter"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    const-string p2, "MainSortFilterSubMenuContextDecoratorPreventDisableWhenOfflineKey"

    invoke-virtual {p1, p2, v3}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    new-instance p2, Lafoh;

    const p3, 0xa570

    invoke-static {p3}, Lafov;->b(I)Lafow;

    move-result-object p3

    invoke-direct {p2, p3}, Lafoh;-><init>(Lafow;)V

    iput-object p2, p1, Lafpa;->d:Lafot;

    return-void

    :cond_2
    :goto_0
    const-string p2, "isLastItem"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
