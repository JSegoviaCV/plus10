.class final synthetic Leaj;
.super Lbgyz;

# interfaces
.implements Lbgyh;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Leam;

    const-string v5, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x1

    const/4 v1, 0x2

    const-string v4, "compatTransactionCoroutineExecute"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbgyz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbgyd;

    check-cast p2, Lbgws;

    iget-object v0, p0, Leaj;->receiver:Ljava/lang/Object;

    check-cast v0, Leal;

    invoke-static {v0, p1, p2}, Leam;->b(Leal;Lbgyd;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
