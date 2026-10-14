.class final Lamiu;
.super Ljava/lang/Object;

# interfaces
.implements Lamfl;


# instance fields
.field private final a:Lajyy;


# direct methods
.method public constructor <init>(Lajyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamiu;->a:Lajyy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a([B)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lamiu;->a:Lajyy;

    sget-object v1, Lavnm;->a:Lavnm;

    invoke-virtual {v0, p1, v1}, Lajyy;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lavnm;

    return-object p1
.end method
