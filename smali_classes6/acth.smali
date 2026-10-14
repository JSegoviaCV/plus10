.class public final synthetic Lacth;
.super Ljava/lang/Object;

# interfaces
.implements Lacqt;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lacth;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lacth;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lacrj;)Z
    .locals 3

    iget v0, p0, Lacth;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lacrd;

    if-eqz v0, :cond_0

    iget v0, p0, Lacth;->a:I

    check-cast p1, Lacrd;

    iget-object p1, p1, Lacrd;->a:Lacra;

    iget p1, p1, Lacra;->a:I

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    sget-object v0, Lacti;->j:Ljava/lang/String;

    instance-of v0, p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;

    if-nez v0, :cond_2

    instance-of v0, p1, Lacrd;

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p0, Lacth;->a:I

    invoke-static {p1}, Lacti;->L(Lacrj;)I

    move-result p1

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    return v2
.end method
