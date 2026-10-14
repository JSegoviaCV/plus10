.class public final Lvlv;
.super Ljava/lang/Object;


# static fields
.field static final a:Lvlu;

.field static final b:Lvlu;

.field static final c:Lvlu;

.field public static final synthetic d:I

.field private static final e:Laoso;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2f

    invoke-static {v0}, Laoso;->b(C)Laoso;

    move-result-object v0

    invoke-virtual {v0}, Laoso;->a()Laoso;

    move-result-object v0

    sput-object v0, Lvlv;->e:Laoso;

    new-instance v0, Lvlt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvlt;-><init>(I)V

    sput-object v0, Lvlv;->a:Lvlu;

    new-instance v0, Lvlt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvlt;-><init>(I)V

    sput-object v0, Lvlv;->b:Lvlu;

    new-instance v0, Lvlt;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lvlt;-><init>(I)V

    sput-object v0, Lvlv;->c:Lvlu;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    sget-object v0, Lvlv;->e:Laoso;

    invoke-virtual {v0, p0}, Laoso;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lvdc;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lvdc;-><init>(I)V

    invoke-static {p0, v0}, Lapgu;->am(Ljava/util/List;Laori;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static b(Lvlu;Laray;)V
    .locals 2

    invoke-interface {p0, p1}, Lvlu;->a(Laray;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, Lvlu;->b(Laray;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lapyf;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lvlu;->c(Laray;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lvlu;->c(Laray;Ljava/lang/Long;)V

    :goto_0
    invoke-interface {p0, p1}, Lvlu;->d(Laray;)V

    return-void
.end method

.method public static final c(Lapna;)Lapna;
    .locals 6

    iget-object v0, p0, Lapna;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lapna;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "java.lang.NullPointerException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "java.lang.ArrayIndexOutOfBoundsException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "java.lang.IndexOutOfBoundsException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "java.lang.WrongMethodTypeException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xb

    goto :goto_1

    :sswitch_4
    const-string v2, "java.io.InvalidClassException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :sswitch_5
    const-string v2, "java.lang.IncompatibleClassChangeError"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_6
    const-string v2, "java.lang.ClassCastException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_7
    const-string v2, "java.lang.ArrayStoreException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :sswitch_8
    const-string v2, "java.lang.IllegalAccessError"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_9
    const-string v2, "java.lang.ArithmeticException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_a
    const-string v2, "java.lang.StringIndexOutOfBoundsException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_b
    const-string v2, "java.lang.AbstractMethodError"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string v2, "length=\\d+; index=-?\\d+"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-string v1, "Expected .+ but was .+"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    goto/16 :goto_3

    :pswitch_1
    const-string v1, "length=\\d+; index=\\d+"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    goto/16 :goto_3

    :pswitch_2
    const-string v1, "Attempt to (?:read from|write to) field \'.+\' on a null object reference in method \'.+\'"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Attempt to invoke .+ method \'.+\' on a null object reference"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Attempt to read from null array"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Attempt to write to null array"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Attempt to get length of null array"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Attempt to do a synchronize operation on a null object"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_2

    :pswitch_3
    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    goto/16 :goto_3

    :pswitch_4
    const-string v1, "The method \'.+\' was expected to be of type .+ but instead was found to be of type .+"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Class \'.+\' does not implement interface \'.+\' in call to \'.+\'"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Expected \'.+\' to be a (?:static|instance) field rather than a (?:static|instance) field"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Conflicting default method implementations .+"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_2

    :pswitch_5
    const-string v1, "Illegal class access: \'.+\' attempting to access .+\'"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Illegal class access (\'.+\' attempting to access \'.+\') in attempt to invoke .+ method .+"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Method \'.+\' is inaccessible to class \'.+\'"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Field \'.+\' is inaccessible to class \'.+\'"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Final field \'.+\' cannot be written to by method \'.+\'"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Method \'.+\' implementing interface method \'.+\' is not public"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_2

    :pswitch_6
    const-string v1, ".+ cannot be cast to .+"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    goto/16 :goto_3

    :pswitch_7
    const-string v1, ".+ cannot be stored in an array of type .+"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    goto/16 :goto_3

    :pswitch_8
    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    goto/16 :goto_3

    :pswitch_9
    const-string v1, "divide by zero"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_3

    :pswitch_a
    const-string v1, "abstract method "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_3

    :pswitch_b
    const-string v1, "cannot bind .+ descriptor to .+"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Circular reference\\."

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".*class invalid for deserialization"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Class descriptor should be initialized"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".*enum descriptor has non-zero .+"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".*enum type"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".*incompatible types for field .+"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".*invalid descriptor for field .+"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".*local class incompatible: .+"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".*local class name incompatible with stream class .+"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "multiple serializable fields named .+"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".*no valid constructor"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".*serializable and externalizable flags conflict"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".*Serializable incompatible with Externalizable"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".*unmatched serializable field(s) declared"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_2
    move v3, v5

    :goto_3
    if-nez v3, :cond_4

    :cond_3
    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    invoke-static {v0}, Lapyf;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v2, p0, Laqze;->instance:Laqzm;

    check-cast v2, Lapna;

    iget v3, v2, Lapna;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lapna;->b:I

    iput-wide v0, v2, Lapna;->e:J

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lapna;

    iget v1, v0, Lapna;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Lapna;->b:I

    sget-object v1, Lapna;->a:Lapna;

    iget-object v1, v1, Lapna;->d:Ljava/lang/String;

    iput-object v1, v0, Lapna;->d:Ljava/lang/String;

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lapna;

    :cond_4
    :goto_4
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x73a4c9af -> :sswitch_b
        -0x52741e5e -> :sswitch_a
        -0x3114170f -> :sswitch_9
        -0x2d4b2dfe -> :sswitch_8
        -0x1a10daad -> :sswitch_7
        -0x23eb274 -> :sswitch_6
        0x8a84ecd -> :sswitch_5
        0x11224af2 -> :sswitch_4
        0x4036f93b -> :sswitch_3
        0x4bb2edb3 -> :sswitch_2
        0x60e95a82 -> :sswitch_1
        0x7003b58d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
