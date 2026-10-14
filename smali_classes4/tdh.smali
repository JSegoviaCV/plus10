.class public final Ltdh;
.super Ljava/lang/Object;

# interfaces
.implements Lsut;


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ltdh;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ltdh;->b:I

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltdh;->b:I

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ltdh;->b:I

    return v0
.end method
