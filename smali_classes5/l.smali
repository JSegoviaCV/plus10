.class abstract Ll;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lm;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final a:Lm;

.field protected final b:Lm;


# direct methods
.method protected constructor <init>(Lm;Lm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll;->a:Lm;

    iput-object p2, p0, Ll;->b:Lm;

    return-void
.end method
