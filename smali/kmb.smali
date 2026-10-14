.class public final synthetic Lkmb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkmb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkmb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    return-object v0

    :pswitch_0
    sget-object v0, Laoyl;->a:Laoyl;

    new-instance v0, Lanmi;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lanmi;-><init>([B[C)V

    return-object v0

    :pswitch_1
    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    return-object v0

    :pswitch_2
    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    return-object v0

    :pswitch_3
    sget-object v0, Lallj;->a:Lallj;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget v0, Lafsc;->a:I

    invoke-static {}, La;->bt()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "tabs.size() > 0 but tabbedViewController is absent."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
