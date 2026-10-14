.class public final synthetic Lamgf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbfsx;

.field public final synthetic c:Lamfv;


# direct methods
.method public synthetic constructor <init>(Lamfv;Ljava/lang/String;Lbfsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamgf;->c:Lamfv;

    iput-object p2, p0, Lamgf;->a:Ljava/lang/String;

    iput-object p3, p0, Lamgf;->b:Lbfsx;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 5

    iget-object p1, p0, Lamgf;->c:Lamfv;

    iget-object v0, p0, Lamgf;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ShowPromotionEndDatePickerCommandHandler"

    if-eqz v1, :cond_0

    const-string p1, "Byte store key is empty"

    invoke-static {v2, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    if-lez p2, :cond_6

    const/16 v1, 0x270f

    if-le p2, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-ltz p3, :cond_5

    const/16 v1, 0xb

    if-le p3, v1, :cond_2

    goto :goto_1

    :cond_2
    if-lez p4, :cond_4

    const/16 v1, 0x1f

    if-le p4, v1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object p1, p1, Lamfv;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    sget-object v1, Latkc;->a:Latkc;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Latkc;

    iget v4, v3, Latkc;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Latkc;->b:I

    iput p2, v3, Latkc;->c:I

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p2, v1, Laqze;->instance:Laqzm;

    check-cast p2, Latkc;

    iget v3, p2, Latkc;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p2, Latkc;->b:I

    iput p3, p2, Latkc;->d:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p2, v1, Laqze;->instance:Laqzm;

    check-cast p2, Latkc;

    iget p3, p2, Latkc;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Latkc;->b:I

    iput p4, p2, Latkc;->e:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Latkc;

    invoke-virtual {p2}, Laqxo;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->m(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-static {v2, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    :goto_0
    const-string p1, "Invalid day: "

    const-string p2, ". Expected 1-31."

    invoke-static {p4, p1, p2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_1
    const-string p1, "Invalid month: "

    const-string p2, ". Expected 0-11."

    invoke-static {p3, p1, p2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_2
    const-string p1, "Invalid year: "

    const-string p3, ". Expected 1-9999."

    invoke-static {p2, p1, p3}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lamgf;->b:Lbfsx;

    invoke-virtual {p1}, Lbfsx;->c()V

    return-void
.end method
