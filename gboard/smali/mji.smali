.class public final synthetic Lmji;
.super Ljava/lang/Object;

# interfaces
.implements Lqgc;


# static fields
.field public static final a:Lqgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmji;

    invoke-direct {v0}, Lmji;-><init>()V

    sput-object v0, Lmji;->a:Lqgc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lmjh;->a:Lyx;

    .line 1
    invoke-static {v0}, Leib;->j(Lyx;)Lrmo;

    move-result-object v0

    return-object v0
.end method
