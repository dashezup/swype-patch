.class public final synthetic Lmjv;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field public static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmjv;

    invoke-direct {v0}, Lmjv;-><init>()V

    sput-object v0, Lmjv;->a:Lqex;

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

    check-cast p1, Lmjz;

    .line 1
    iget-object v0, p1, Lmjz;->a:Lmil;

    invoke-static {v0}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    .line 2
    iget-object p1, p1, Lmjz;->b:Lmij;

    iget-object v0, p1, Lmij;->f:Llig;

    .line 3
    invoke-virtual {v0}, Llig;->j()V

    iget-object p1, p1, Lmij;->e:Llly;

    .line 4
    invoke-virtual {p1}, Llly;->d()V

    const/4 p1, 0x0

    return-object p1
.end method
