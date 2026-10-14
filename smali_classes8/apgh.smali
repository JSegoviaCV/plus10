.class public final Lapgh;
.super Ljava/lang/Object;

# interfaces
.implements Lapgi;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lapgh;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lapff;
    .locals 6

    new-instance v0, Lapgs;

    sget-object v3, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    sget-object v4, Lapgt;->a:Ljava/util/Set;

    sget-object v5, Lapgt;->b:Lapfq;

    const/4 v2, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lapgs;-><init>(Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lapfq;)V

    return-object v0
.end method
