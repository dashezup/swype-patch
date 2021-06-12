.class final synthetic Ldth;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldth;

    invoke-direct {v0}, Ldth;-><init>()V

    sput-object v0, Ldth;->a:Lqex;

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

    check-cast p1, Lqlg;

    const/16 v0, 0xa

    .line 1
    invoke-static {v0, p1}, Ldtm;->b(ILqlg;)Ldto;

    move-result-object p1

    return-object p1
.end method
