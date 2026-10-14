.class public final Lakwa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/blocks/runtime/ClientCreator;


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lakwa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lakwa;->a:I

    return v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic c(J)Lcom/google/android/libraries/blocks/runtime/BaseClient;
    .locals 2

    new-instance v0, Lakwb;

    iget v1, p0, Lakwa;->a:I

    invoke-direct {v0, p1, p2, v1}, Lakwb;-><init>(JI)V

    return-object v0
.end method
