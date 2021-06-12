.class final synthetic Lfdc;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfdc;

    invoke-direct {v0}, Lfdc;-><init>()V

    sput-object v0, Lfdc;->a:Lqex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfch;

    .line 1
    iget-object p1, p1, Lfch;->a:Llfj;

    return-object p1
.end method
