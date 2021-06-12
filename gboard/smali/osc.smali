.class final synthetic Losc;
.super Ljava/lang/Object;

# interfaces
.implements Ltug;


# static fields
.field static final a:Ltug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Losc;

    invoke-direct {v0}, Losc;-><init>()V

    sput-object v0, Losc;->a:Ltug;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lpaw;->c()Lpav;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpav;->c(Z)V

    invoke-virtual {v0}, Lpav;->a()Lpaw;

    move-result-object v0

    return-object v0
.end method
