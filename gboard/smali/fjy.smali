.class final synthetic Lfjy;
.super Ljava/lang/Object;

# interfaces
.implements Ltug;


# static fields
.field static final a:Ltug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfjy;

    invoke-direct {v0}, Lfjy;-><init>()V

    sput-object v0, Lfjy;->a:Ltug;

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
    invoke-static {}, Lovn;->c()Lovm;

    move-result-object v0

    sget-object v1, Lfjz;->a:Lkti;

    .line 2
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lovm;->b(Z)V

    .line 3
    invoke-virtual {v0}, Lovm;->a()Lovn;

    move-result-object v0

    return-object v0
.end method
