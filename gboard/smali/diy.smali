.class final synthetic Ldiy;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldiy;

    invoke-direct {v0}, Ldiy;-><init>()V

    sput-object v0, Ldiy;->a:Lqex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/File;

    .line 1
    invoke-static {p1}, Ldib;->b(Ljava/io/File;)Lqfh;

    move-result-object p1

    sget-object v0, Ldib;->a:Ldib;

    invoke-virtual {p1, v0}, Lqfh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldib;

    iget-object p1, p1, Ldib;->d:Ljava/lang/String;

    return-object p1
.end method
