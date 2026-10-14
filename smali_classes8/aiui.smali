.class public final synthetic Laiui;
.super Ljava/lang/Object;

# interfaces
.implements Laium;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laiui;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiui;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JD)V
    .locals 13

    iget v0, p0, Laiui;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiui;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laiud;

    const/4 v6, 0x1

    move-wide v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Laiud;->c(JDZ)V

    return-void

    :cond_0
    iget-object v0, p0, Laiui;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Laiuk;

    const/4 v12, 0x1

    move-wide v8, p1

    move-wide/from16 v10, p3

    invoke-virtual/range {v7 .. v12}, Laiuk;->b(JDZ)V

    return-void
.end method
