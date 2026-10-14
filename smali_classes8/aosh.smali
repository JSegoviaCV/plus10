.class public final synthetic Laosh;
.super Ljava/lang/Object;

# interfaces
.implements Laosn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laosh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laosh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laoso;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Laosh;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laosh;->a:Ljava/lang/Object;

    new-instance v1, Laosj;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v0}, Laosj;-><init>(Laoso;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Laosh;->a:Ljava/lang/Object;

    check-cast v0, Laorc;

    invoke-virtual {v0, p2}, Laorc;->a(Ljava/lang/CharSequence;)Lanmi;

    move-result-object v0

    new-instance v1, Laosk;

    invoke-direct {v1, p1, p2, v0}, Laosk;-><init>(Laoso;Ljava/lang/CharSequence;Lanmi;)V

    return-object v1
.end method
