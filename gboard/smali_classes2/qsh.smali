.class public abstract Lqsh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqtr;


# direct methods
.method protected constructor <init>(Lqtr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsh;->a:Lqtr;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/logging/Level;)Lqtc;
.end method

.method public final b()Lqtc;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lqsh;->a(Ljava/util/logging/Level;)Lqtc;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lqtc;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lqsh;->a(Ljava/util/logging/Level;)Lqtc;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lqtc;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lqsh;->a(Ljava/util/logging/Level;)Lqtc;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqsh;->a:Lqtr;

    invoke-virtual {v0}, Lqtr;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final f(Ljava/util/logging/Level;)Z
    .locals 1

    iget-object v0, p0, Lqsh;->a:Lqtr;

    .line 1
    invoke-virtual {v0, p1}, Lqtr;->a(Ljava/util/logging/Level;)Z

    move-result p1

    return p1
.end method
