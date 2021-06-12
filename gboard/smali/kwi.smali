.class final synthetic Lkwi;
.super Ljava/lang/Object;

# interfaces
.implements Lqgc;


# static fields
.field static final a:Lqgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwi;

    invoke-direct {v0}, Lkwi;-><init>()V

    sput-object v0, Lkwi;->a:Lqgc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    sget v0, Lkwj;->a:I

    .line 1
    invoke-static {}, Lluj;->a()Lluj;

    move-result-object v0

    invoke-virtual {v0}, Lluj;->b()Llui;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Llui;->b(J)V

    .line 3
    invoke-virtual {v0}, Llui;->a()Lluj;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lltu;->b(Lluj;I)Lltu;

    move-result-object v0

    return-object v0
.end method
