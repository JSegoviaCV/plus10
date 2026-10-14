.class final Lfme;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field final a:Lfml;


# direct methods
.method public constructor <init>(Lfml;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lfme;->a:Lfml;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lfmf;

    invoke-direct {v0, p0}, Lfmf;-><init>(Lfme;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    new-instance p1, Lfmf;

    invoke-direct {p1, p0}, Lfmf;-><init>(Lfme;)V

    return-object p1
.end method
