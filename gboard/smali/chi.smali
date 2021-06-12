.class final Lchi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcho;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\+\\d{1,2}\\s?)?\\(?\\d{3,4}\\)?[\\s.-]?\\d{3,4}[\\s.-]?\\d{4}"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lchi;->a:Ljava/util/regex/Pattern;

    const-string v0, "\\d+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lchi;->b:Ljava/util/regex/Pattern;

    const-string v0, "\\s+"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lchi;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;II)Lcew;
    .locals 1

    .line 1
    invoke-static {}, Lcew;->a()Lcev;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcev;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcev;->b(I)V

    invoke-virtual {v0, p2}, Lcev;->c(I)V

    invoke-virtual {v0}, Lcev;->a()Lcew;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lrmr;)Lrmo;
    .locals 0

    new-instance p1, Lchh;

    .line 1
    invoke-direct {p1, p3, p2}, Lchh;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p1

    return-object p1
.end method
