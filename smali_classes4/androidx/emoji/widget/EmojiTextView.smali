.class public Landroidx/emoji/widget/EmojiTextView;
.super Landroid/widget/TextView;


# instance fields
.field private a:Z

.field private b:Lakg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Landroidx/emoji/widget/EmojiTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Landroidx/emoji/widget/EmojiTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Landroidx/emoji/widget/EmojiTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0}, Landroidx/emoji/widget/EmojiTextView;->a()V

    return-void
.end method

.method private final a()V
    .locals 1

    iget-boolean v0, p0, Landroidx/emoji/widget/EmojiTextView;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/emoji/widget/EmojiTextView;->a:Z

    invoke-direct {p0}, Landroidx/emoji/widget/EmojiTextView;->b()Lakg;

    move-result-object v0

    iget-object v0, v0, Lakg;->a:Ljava/lang/Object;

    check-cast v0, Lday;

    invoke-virtual {v0}, Lday;->b()V

    :cond_0
    return-void
.end method

.method private final b()Lakg;
    .locals 1

    iget-object v0, p0, Landroidx/emoji/widget/EmojiTextView;->b:Lakg;

    if-nez v0, :cond_0

    new-instance v0, Lakg;

    invoke-direct {v0, p0}, Lakg;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/emoji/widget/EmojiTextView;->b:Lakg;

    :cond_0
    iget-object v0, p0, Landroidx/emoji/widget/EmojiTextView;->b:Lakg;

    return-object v0
.end method


# virtual methods
.method public final setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Landroidx/emoji/widget/EmojiTextView;->b()Lakg;

    move-result-object v0

    iget-object v0, v0, Lakg;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast v0, Lday;

    invoke-virtual {v0}, Lday;->b()V

    :cond_0
    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lbqz;->d(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 5

    invoke-direct {p0}, Landroidx/emoji/widget/EmojiTextView;->b()Lakg;

    move-result-object v0

    iget-object v0, v0, Lakg;->a:Ljava/lang/Object;

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    instance-of v4, v4, Lbwc;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length v3, p1

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [Landroid/text/InputFilter;

    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v0, Lday;

    iget-object p1, v0, Lday;->b:Ljava/lang/Object;

    aput-object p1, v3, v1

    move-object p1, v3

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
