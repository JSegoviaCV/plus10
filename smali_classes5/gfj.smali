.class final Lgfj;
.super Lfzu;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lggh;


# direct methods
.method public constructor <init>(Lggh;I)V
    .locals 0

    iput p2, p0, Lgfj;->b:I

    iput-object p1, p0, Lgfj;->c:Lggh;

    invoke-direct {p0}, Lfzu;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 0

    iget p1, p0, Lgfj;->b:I

    iget-object p2, p0, Lgfj;->c:Lggh;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lggh;->w(I)V

    return-void
.end method
