.class final synthetic Lglx;
.super Ljava/lang/Object;

# interfaces
.implements Lqfl;


# instance fields
.field private final a:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglx;->a:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lglx;->a:Ljava/util/Locale;

    check-cast p1, Ljava/util/Locale;

    sget v1, Lglz;->o:I

    .line 1
    invoke-static {p1, v0}, Lmok;->j(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result p1

    return p1
.end method
