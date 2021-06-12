.class final synthetic Lduj;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lduj;

    invoke-direct {v0}, Lduj;-><init>()V

    sput-object v0, Lduj;->a:Lqex;

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

    check-cast p1, Ldug;

    iget-object p1, p1, Ldug;->b:Ljava/lang/String;

    return-object p1
.end method
