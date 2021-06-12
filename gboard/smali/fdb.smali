.class final synthetic Lfdb;
.super Ljava/lang/Object;

# interfaces
.implements Lqfl;


# static fields
.field static final a:Lqfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfdb;

    invoke-direct {v0}, Lfdb;-><init>()V

    sput-object v0, Lfdb;->a:Lqfl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lfch;

    iget-boolean p1, p1, Lfch;->c:Z

    return p1
.end method
