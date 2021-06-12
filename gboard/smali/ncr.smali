.class final synthetic Lncr;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# static fields
.field static final a:Lrku;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lncr;

    invoke-direct {v0}, Lncr;-><init>()V

    sput-object v0, Lncr;->a:Lrku;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    sget-object p1, Lrml;->a:Lrmo;

    return-object p1
.end method
