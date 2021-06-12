.class final synthetic Lfvb;
.super Ljava/lang/Object;

# interfaces
.implements Lqfl;


# static fields
.field static final a:Lqfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfvb;

    invoke-direct {v0}, Lfvb;-><init>()V

    sput-object v0, Lfvb;->a:Lqfl;

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

    check-cast p1, Ldie;

    invoke-virtual {p1}, Ldie;->v()Z

    move-result p1

    return p1
.end method
