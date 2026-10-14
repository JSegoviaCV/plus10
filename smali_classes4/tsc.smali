.class public final synthetic Ltsc;
.super Ljava/lang/Object;

# interfaces
.implements Lvwd;


# instance fields
.field public final synthetic a:Ltpu;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltpu;I)V
    .locals 0

    iput p2, p0, Ltsc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsc;->a:Ltpu;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Ltsc;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltsc;->a:Ltpu;

    invoke-virtual {v0}, Ltpu;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ltsc;->a:Ltpu;

    invoke-virtual {v0}, Ltpu;->b()J

    move-result-wide v0

    return-wide v0
.end method
