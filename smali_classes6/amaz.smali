.class public final synthetic Lamaz;
.super Ljava/lang/Object;

# interfaces
.implements Ldyh;


# instance fields
.field public final synthetic a:Lambc;

.field public final synthetic b:Lazia;

.field public final synthetic c:Landroidx/preference/ListPreference;


# direct methods
.method public synthetic constructor <init>(Lambc;Lazia;Landroidx/preference/ListPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamaz;->a:Lambc;

    iput-object p2, p0, Lamaz;->b:Lazia;

    iput-object p3, p0, Lamaz;->c:Landroidx/preference/ListPreference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    iget-object p1, p0, Lamaz;->c:Landroidx/preference/ListPreference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lagkc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    iget-object p1, p0, Lamaz;->b:Lazia;

    iget-object v1, p0, Lamaz;->a:Lambc;

    iget-object v2, v1, Lambc;->i:Lajal;

    invoke-static {p2, p1, v1, v2, v0}, Lalvb;->n(Ljava/lang/Object;Lazia;Lambc;Lajal;Lagkc;)V

    const/4 p1, 0x1

    return p1
.end method
